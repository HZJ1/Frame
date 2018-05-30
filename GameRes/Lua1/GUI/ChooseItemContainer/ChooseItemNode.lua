local BaseNodeClass = require "GUI.ChooseItemContainer.BaseItemNode"
local utility = require "Utils.Utility"


local ChooseItemNodeCls = Class(BaseNodeClass)

function ChooseItemNodeCls:Ctor(parent,itemWidth,itemHigh)

end

function ChooseItemNodeCls:OnInit()
	ChooseItemNodeCls.base.OnInit(self)
	self:InitControls()
end

function ChooseItemNodeCls:InitControls()
	ChooseItemNodeCls.base.InitControls(self)
	-- 信息按钮
	self.infoButton = self.transform:Find('ItemInfoButton'):GetComponent(typeof(UnityEngine.UI.Button))
	-- 选中状态
	self.OnSingleSelectState = self.transform:Find('OnMultiSelect').gameObject
	-- 图标
	self.ItemIcon = self.transform:Find('ItemIcon'):GetComponent(typeof(UnityEngine.UI.Image))
	-- 颜色
	self.colorFrame = self.transform:Find('Frame')
	-- 名称
	self.nameLabel = self.transform:Find('ItemNameLabel'):GetComponent(typeof(UnityEngine.UI.Text))
	self.nameLabel.gameObject:SetActive(true)

	-- 设置名字样式
	local rectTransform = self.nameLabel.rectTransform
	rectTransform.anchorMax = Vector2(1,1)
	rectTransform.anchorMin = Vector2(0.5,0.5)
	rectTransform.offsetMin = Vector2(-66.64,0)
	rectTransform.offsetMax = Vector2(0,86)

	self.nameLabel.fontSize = 22
	self.nameLabel.color = UnityEngine.Color(1,1,1,1)
	local outline = self.nameLabel:GetComponent(typeof(UnityEngine.UI.Outline))
	outline.effectColor =  UnityEngine.Color(0,0,0,1)   --UnityEngine.Color(0,0,0,1)
	outline.effectDistance = Vector2(1.5,-1.5)

	-- 属性
	self.attributeLabel = self.transform:Find('ItemAttributeLabel'):GetComponent(typeof(UnityEngine.UI.Text))
	self.attributeLabel.gameObject:SetActive(true)
	
end

function ChooseItemNodeCls:OnResume()
	ChooseItemNodeCls.base.OnResume(self)
	self:RegisterControlEvents()
end

function ChooseItemNodeCls:OnPause()
	-- 界面隐藏时调用
	ChooseItemNodeCls.base.OnPause(self)
	self:UnregisterControlEvents()
end

function ChooseItemNodeCls:RegisterControlEvents()
	-- 注册 信息按钮 的事件
	self.__event_button_onInfoButtonClicked__ = UnityEngine.Events.UnityAction(self.OnInfoButtonClicked, self)
	self.infoButton.onClick:AddListener(self.__event_button_onInfoButtonClicked__)
end

function ChooseItemNodeCls:UnregisterControlEvents()
	-- 取消注册 信息按钮 的事件
	if self.__event_button_onInfoButtonClicked__ then
		self.infoButton.onClick:RemoveListener(self.__event_button_onInfoButtonClicked__)
		self.__event_button_onInfoButtonClicked__ = nil
	end
end

-----------------------------------------------------------------------
-----------------------------------------------------------------------

function ChooseItemNodeCls:ResetItem(data)
	local gametool = require "Utils.GameTools"
	local PropUtility = require "Utils.PropUtility"

	local id = data:GetEquipID()
	local itemInfoData,itemData,name,iconPath,itemType = gametool.GetItemDataById(id)
	local color = gametool.GetItemColorByType(itemType,itemData)

	self.nameLabel.text = name
	utility.LoadSpriteFromPath(iconPath,self.ItemIcon)
	PropUtility.AutoSetRGBColor(self.colorFrame,color)
	local dict,mainId = itemData:GetEquipAttribute()
	local _,_,manStr = gametool.GetEquipInfoStr(dict,mainId)
	self.attributeLabel.text = manStr

	self.uid = data:GetEquipUID()
end

function ChooseItemNodeCls:OnInfoButtonClicked()
	self.active = not self.active
	ChooseItemNodeCls.base.OnInfoButtonClicked(self,self.uid,self.active)
end

function ChooseItemNodeCls:SetSelectedState(active)
	ChooseItemNodeCls.base.SetSelectedState(self,active)
	self.OnSingleSelectState:SetActive(self.active)
end

return ChooseItemNodeCls