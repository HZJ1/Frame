--local skillUIAnimationTable = {}
--
--skillUIAnimationTable[10000107] = "HonglongnaziSkillUIAnimation"
--skillUIAnimationTable[10000029] = "ShalaoshiSkillAnimation"
--skillUIAnimationTable[10000048] = "QiaobaSkillAnimation"
--skillUIAnimationTable[10000041] = "HeiyueyaSkillAnimation"
--skillUIAnimationTable[10000073] = "YinshiSkillAnimation"
----skillUIAnimationTable[1032] = "UIGroup/Canvas/SunwukongAnimation"
--
--skillUIAnimationTable[10000064] = "MaoAnimation"
--skillUIAnimationTable[10000112] = "FeiyingAnimation"
--skillUIAnimationTable[10000013] = "LiAnimation"
--skillUIAnimationTable[10000124] = "NvdiAnimation"
--skillUIAnimationTable[10000070] = "QuanyechaAnimation"
--skillUIAnimationTable[10000105] = "ShanzhiAnimation"
--skillUIAnimationTable[10000032] = "SunwukongAnimation"
--skillUIAnimationTable[10000014] = "YiquanAnimation"
--skillUIAnimationTable[10000127] = "YuzhibobanAnimation"
--skillUIAnimationTable[10000085] = "HeiyanAnimation"
--
--
--local uiManager = require "Utils.Utility".GetUIManager()
--local battleCanvasTransform = uiManager:GetBattleUICanvas():GetCanvasTransform
--
--
--function BattleUnitController:PlaySkillAnimation()
--    local name = skillUIAnimationTable[self:GetId()]
--    if name then
--        local animationObject = battleCanvasTransform:Find(string.format("UIAnimationGroup/%s", name))
--        if animationObject then
--            local animatorComp = animationObject:GetComponent(typeof(UnityEngine.Animator))
--            if animatorComp then
--                animatorComp:Play("Start")
--            end
--        end
--    end
--end
--
--function BattleUnitController:ResetSkillAnimation()
--    local name = skillUIAnimationTable[self:GetId()]
--    if name then
--        local animationObject = battleCanvasTransform:Find(name)
--        --    print('name', name, 'animobject', animationObject)
--        if animationObject then
--            local animatorComp = animationObject:GetComponent(typeof(UnityEngine.Animator))
--            if animatorComp then
--                animatorComp:Play("Empty")
--            end
--        end
--    end
--end

--function BattleUnitController:CleanupComponent()
--end

