local BaseNodeClass = require "Framework.Base.WindowNode"
local utility = require "Utils.Utility"
local net = require "Network.Net"
-- local messageManager = require "Network.MessageManager"
local GuildApplyCls = Class(BaseNodeClass)
require "Collection.OrderedDictionary"

function GuildApplyCls:Ctor()
end

-----------------------------------------------------------------------
--- 场景状态
-----------------------------------------------------------------------
function GuildApplyCls:OnInit()
	-- 加载界面(只走一次)
	utility.LoadNewGameObjectAsync('UI/Prefabs/GuildApply', function(go)
		self:BindComponent(go)
	end)
end

function GuildApplyCls:OnComponentReady()
	-- 界面加载完毕 初始化函数(只走一次)
	self:InitControls()
end

function GuildApplyCls:OnResume()
	-- 界面显示时调用
	GuildApplyCls.base.OnResume(self)
	self:FadeIn(function(self, t)
        local transform = self.base

        local TweenUtility = require "Utils.TweenUtility"
        local s = TweenUtility.EaseOutBack(0, 1, t)

        transform.localScale = Vector3(s, s, s)
    end)
	self:RegisterControlEvents()
	self:RegisterNetworkEvents()
end

function GuildApplyCls:OnPause()
	-- 界面隐藏时调用
	GuildApplyCls.base.OnPause(self)
	self:UnregisterControlEvents()
	self:UnregisterNetworkEvents()
end

function GuildApplyCls:OnEnter()
	-- Node Enter时调用
	GuildApplyCls.base.OnEnter(self)
end

function GuildApplyCls:OnExit()
	-- Node Exit时调用
	GuildApplyCls.base.OnExit(self)
end

function GuildApplyCls:OnWillShow(applyArray)
	self.applyArray = applyArray
	self.handled = false
end
-----------------------------------------------------------------------
--- 控件相关
-----------------------------------------------------------------------
-- # 控件绑定
function GuildApplyCls:InitControls()
	local transform = self:GetUnityTransform()
	self.base = transform:Find('Base')
	self.CrossButton = self.base:Find('CrossButton'):GetComponent(typeof(UnityEngine.UI.Button))
	self.Scroll_View = self.base:Find('Scroll View'):GetComponent(typeof(UnityEngine.UI.ScrollRect))
	self.Viewport = self.base:Find('Scroll View/Viewport'):GetComponent(typeof(UnityEngine.UI.Mask))
	self.Content = self.base:Find('Scroll View/Viewport/Content')
		--背景按钮
	self.BackgroundButton = transform:Find('TranslucentLayer'):GetComponent(typeof(UnityEngine.UI.Button))


	self:InitView()
end

function GuildApplyCls:InitView()
	self.applyDict = OrderedDictionary.New()

	for i=1,#self.applyArray do
		local applyInfo = self.applyArray[i]
		if not self.applyDict:Contains(applyInfo.playerUID) then
			local childNode = require "GUI.Guild.GuildApplyItem".New(self.Content, applyInfo)
			self:AddChild(childNode)
			self.applyDict:Add(applyInfo.playerUID, childNode)
		end
	end
end

function GuildApplyCls:RegisterControlEvents()
	-- 注册 CrossButton 的事件
	self.__event_button_onCrossButtonClicked__ = UnityEngine.Events.UnityAction(self.OnCrossButtonClicked, self)
	self.CrossButton.onClick:AddListener(self.__event_button_onCrossButtonClicked__)

		-- 注册 BackgroundButton 的事件
	self.__event_backgroundButton_onButtonClicked__ = UnityEngine.Events.UnityAction(self.OnCrossButtonClicked,self)
	self.BackgroundButton.onClick:AddListener(self.__event_backgroundButton_onButtonClicked__)

	-- 注册 Scroll_View 的事件
	self.__event_scrollrect_onScroll_ViewValueChanged__ = UnityEngine.Events.UnityAction_UnityEngine_Vector2(self.OnScroll_ViewValueChanged, self)
	self.Scroll_View.onValueChanged:AddListener(self.__event_scrollrect_onScroll_ViewValueChanged__)

end

function GuildApplyCls:UnregisterControlEvents()
	-- 取消注册 CrossButton 的事件
	if self.__event_button_onCrossButtonClicked__ then
		self.CrossButton.onClick:RemoveListener(self.__event_button_onCrossButtonClicked__)
		self.__event_button_onCrossButtonClicked__ = nil
	end

	-- 取消注册 Scroll_View 的事件
	if self.__event_scrollrect_onScroll_ViewValueChanged__ then
		self.Scroll_View.onValueChanged:RemoveListener(self.__event_scrollrect_onScroll_ViewValueChanged__)
		self.__event_scrollrect_onScroll_ViewValueChanged__ = nil
	end

	-- 取消注册 BackgroundButton 的事件
	if self.__event_backgroundButton_onButtonClicked__ then
	   self.BackgroundButton.onClick:RemoveListener(self.__event_backgroundButton_onButtonClicked__)
	   self.__event_backgroundButton_onButtonClicked__ = nil
	end

end

function GuildApplyCls:RegisterNetworkEvents()
	utility:GetGame():RegisterMsgHandler(net.S2CGHHandleApplyResult, self, self.GHHandleApplyResult)
end

function GuildApplyCls:UnregisterNetworkEvents()
	utility:GetGame():UnRegisterMsgHandler(net.S2CGHHandleApplyResult, self, self.GHHandleApplyResult)
end

----------------------------------------------------------------------------
--动画处理--
----------------------------------------------------------------------------
function GuildApplyCls:IsTransition()
    return true
end

-- ## 在这里执行 淡出函数! (immediately 值只针对 WindowNode 及其子类)
function GuildApplyCls:OnExitTransitionDidStart(immediately)
    GuildApplyCls.base.OnExitTransitionDidStart(self, immediately)

    if not immediately then
        self:FadeOut(function(self, t)
            local transform = self.base

            local TweenUtility = require "Utils.TweenUtility"

            local s = TweenUtility.EaseInBack(1, 0, t)
            transform.localScale = Vector3(s, s, s)
        end)
    end
end

-----------------------------------------------------------------------
--- 事件处理
-----------------------------------------------------------------------
function GuildApplyCls:OnCrossButtonClicked()
	self:Close()
end

function GuildApplyCls:OnScroll_ViewValueChanged(posXY)
	--Scroll_View控件的点击事件处理
end


function GuildApplyCls:GHHandleApplyResult(msg)
	local uid = msg.applyUID
	if self.applyDict:Contains(uid) then
		local node = self.applyDict:GetEntryByKey(uid)
		self:RemoveChild(node)
	end
	self.handled = true
end

return GuildApplyCls
