-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CRobOpenBoxResult')


local __PBTABLE__ = {}

local ROBAWARDITEM = protobuf.Descriptor();
_M.ROBAWARDITEM = ROBAWARDITEM

__PBTABLE__.ROBAWARDITEM_ITEMID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBAWARDITEM_ITEMCOLOR_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBAWARDITEM_ITEMNUM_FIELD = protobuf.FieldDescriptor();
local ROBREPAIRBOXITEM = protobuf.Descriptor();
_M.ROBREPAIRBOXITEM = ROBREPAIRBOXITEM

__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXUID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBREPAIRBOXITEM_TYPE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBREPAIRBOXITEM_PROTECTTYPE_FIELD = protobuf.FieldDescriptor();
local ROBOPENBOXRESULT = protobuf.Descriptor();
_M.ROBOPENBOXRESULT = ROBOPENBOXRESULT

__PBTABLE__.ROBOPENBOXRESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBOPENBOXRESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBOPENBOXRESULT_AWARD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBOPENBOXRESULT_REPAIRBOXITEMS_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.ROBAWARDITEM_ITEMID_FIELD.name = "itemID"
__PBTABLE__.ROBAWARDITEM_ITEMID_FIELD.full_name = ".PB.RobAwardItem.itemID"
__PBTABLE__.ROBAWARDITEM_ITEMID_FIELD.number = 1
__PBTABLE__.ROBAWARDITEM_ITEMID_FIELD.index = 0
__PBTABLE__.ROBAWARDITEM_ITEMID_FIELD.label = 1
__PBTABLE__.ROBAWARDITEM_ITEMID_FIELD.has_default_value = false
__PBTABLE__.ROBAWARDITEM_ITEMID_FIELD.default_value = 0
__PBTABLE__.ROBAWARDITEM_ITEMID_FIELD.type = 5
__PBTABLE__.ROBAWARDITEM_ITEMID_FIELD.cpp_type = 1

__PBTABLE__.ROBAWARDITEM_ITEMCOLOR_FIELD.name = "itemColor"
__PBTABLE__.ROBAWARDITEM_ITEMCOLOR_FIELD.full_name = ".PB.RobAwardItem.itemColor"
__PBTABLE__.ROBAWARDITEM_ITEMCOLOR_FIELD.number = 2
__PBTABLE__.ROBAWARDITEM_ITEMCOLOR_FIELD.index = 1
__PBTABLE__.ROBAWARDITEM_ITEMCOLOR_FIELD.label = 1
__PBTABLE__.ROBAWARDITEM_ITEMCOLOR_FIELD.has_default_value = false
__PBTABLE__.ROBAWARDITEM_ITEMCOLOR_FIELD.default_value = 0
__PBTABLE__.ROBAWARDITEM_ITEMCOLOR_FIELD.type = 5
__PBTABLE__.ROBAWARDITEM_ITEMCOLOR_FIELD.cpp_type = 1

__PBTABLE__.ROBAWARDITEM_ITEMNUM_FIELD.name = "itemNum"
__PBTABLE__.ROBAWARDITEM_ITEMNUM_FIELD.full_name = ".PB.RobAwardItem.itemNum"
__PBTABLE__.ROBAWARDITEM_ITEMNUM_FIELD.number = 3
__PBTABLE__.ROBAWARDITEM_ITEMNUM_FIELD.index = 2
__PBTABLE__.ROBAWARDITEM_ITEMNUM_FIELD.label = 1
__PBTABLE__.ROBAWARDITEM_ITEMNUM_FIELD.has_default_value = false
__PBTABLE__.ROBAWARDITEM_ITEMNUM_FIELD.default_value = 0
__PBTABLE__.ROBAWARDITEM_ITEMNUM_FIELD.type = 5
__PBTABLE__.ROBAWARDITEM_ITEMNUM_FIELD.cpp_type = 1

ROBAWARDITEM.name = "RobAwardItem"
ROBAWARDITEM.full_name = ".PB.RobAwardItem"
ROBAWARDITEM.nested_types = {}
ROBAWARDITEM.enum_types = {}
ROBAWARDITEM.fields = {__PBTABLE__.ROBAWARDITEM_ITEMID_FIELD, __PBTABLE__.ROBAWARDITEM_ITEMCOLOR_FIELD, __PBTABLE__.ROBAWARDITEM_ITEMNUM_FIELD}
ROBAWARDITEM.is_extendable = false
ROBAWARDITEM.extensions = {}
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXID_FIELD.name = "repairBoxID"
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXID_FIELD.full_name = ".PB.RobRepairBoxItem.repairBoxID"
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXID_FIELD.number = 1
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXID_FIELD.index = 0
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXID_FIELD.label = 1
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXID_FIELD.has_default_value = false
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXID_FIELD.default_value = 0
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXID_FIELD.type = 5
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXID_FIELD.cpp_type = 1

__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXUID_FIELD.name = "repairBoxUID"
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXUID_FIELD.full_name = ".PB.RobRepairBoxItem.repairBoxUID"
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXUID_FIELD.number = 2
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXUID_FIELD.index = 1
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXUID_FIELD.label = 1
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXUID_FIELD.has_default_value = false
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXUID_FIELD.default_value = ""
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXUID_FIELD.type = 9
__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXUID_FIELD.cpp_type = 9

__PBTABLE__.ROBREPAIRBOXITEM_TYPE_FIELD.name = "type"
__PBTABLE__.ROBREPAIRBOXITEM_TYPE_FIELD.full_name = ".PB.RobRepairBoxItem.type"
__PBTABLE__.ROBREPAIRBOXITEM_TYPE_FIELD.number = 3
__PBTABLE__.ROBREPAIRBOXITEM_TYPE_FIELD.index = 2
__PBTABLE__.ROBREPAIRBOXITEM_TYPE_FIELD.label = 1
__PBTABLE__.ROBREPAIRBOXITEM_TYPE_FIELD.has_default_value = false
__PBTABLE__.ROBREPAIRBOXITEM_TYPE_FIELD.default_value = 0
__PBTABLE__.ROBREPAIRBOXITEM_TYPE_FIELD.type = 5
__PBTABLE__.ROBREPAIRBOXITEM_TYPE_FIELD.cpp_type = 1

__PBTABLE__.ROBREPAIRBOXITEM_PROTECTTYPE_FIELD.name = "protecttype"
__PBTABLE__.ROBREPAIRBOXITEM_PROTECTTYPE_FIELD.full_name = ".PB.RobRepairBoxItem.protecttype"
__PBTABLE__.ROBREPAIRBOXITEM_PROTECTTYPE_FIELD.number = 4
__PBTABLE__.ROBREPAIRBOXITEM_PROTECTTYPE_FIELD.index = 3
__PBTABLE__.ROBREPAIRBOXITEM_PROTECTTYPE_FIELD.label = 1
__PBTABLE__.ROBREPAIRBOXITEM_PROTECTTYPE_FIELD.has_default_value = false
__PBTABLE__.ROBREPAIRBOXITEM_PROTECTTYPE_FIELD.default_value = 0
__PBTABLE__.ROBREPAIRBOXITEM_PROTECTTYPE_FIELD.type = 5
__PBTABLE__.ROBREPAIRBOXITEM_PROTECTTYPE_FIELD.cpp_type = 1

ROBREPAIRBOXITEM.name = "RobRepairBoxItem"
ROBREPAIRBOXITEM.full_name = ".PB.RobRepairBoxItem"
ROBREPAIRBOXITEM.nested_types = {}
ROBREPAIRBOXITEM.enum_types = {}
ROBREPAIRBOXITEM.fields = {__PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXID_FIELD, __PBTABLE__.ROBREPAIRBOXITEM_REPAIRBOXUID_FIELD, __PBTABLE__.ROBREPAIRBOXITEM_TYPE_FIELD, __PBTABLE__.ROBREPAIRBOXITEM_PROTECTTYPE_FIELD}
ROBREPAIRBOXITEM.is_extendable = false
ROBREPAIRBOXITEM.extensions = {}
__PBTABLE__.ROBOPENBOXRESULT_ID_FIELD.name = "id"
__PBTABLE__.ROBOPENBOXRESULT_ID_FIELD.full_name = ".PB.RobOpenBoxResult.id"
__PBTABLE__.ROBOPENBOXRESULT_ID_FIELD.number = 1
__PBTABLE__.ROBOPENBOXRESULT_ID_FIELD.index = 0
__PBTABLE__.ROBOPENBOXRESULT_ID_FIELD.label = 1
__PBTABLE__.ROBOPENBOXRESULT_ID_FIELD.has_default_value = true
__PBTABLE__.ROBOPENBOXRESULT_ID_FIELD.default_value = "SND_ROB_ROB_OPEN_BOX_RESULT_MESSAGE"
__PBTABLE__.ROBOPENBOXRESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.ROBOPENBOXRESULT_ID_FIELD.type = 14
__PBTABLE__.ROBOPENBOXRESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.ROBOPENBOXRESULT_HEAD_FIELD.name = "head"
__PBTABLE__.ROBOPENBOXRESULT_HEAD_FIELD.full_name = ".PB.RobOpenBoxResult.head"
__PBTABLE__.ROBOPENBOXRESULT_HEAD_FIELD.number = 2
__PBTABLE__.ROBOPENBOXRESULT_HEAD_FIELD.index = 1
__PBTABLE__.ROBOPENBOXRESULT_HEAD_FIELD.label = 1
__PBTABLE__.ROBOPENBOXRESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.ROBOPENBOXRESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.ROBOPENBOXRESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.ROBOPENBOXRESULT_HEAD_FIELD.type = 11
__PBTABLE__.ROBOPENBOXRESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.ROBOPENBOXRESULT_AWARD_FIELD.name = "award"
__PBTABLE__.ROBOPENBOXRESULT_AWARD_FIELD.full_name = ".PB.RobOpenBoxResult.award"
__PBTABLE__.ROBOPENBOXRESULT_AWARD_FIELD.number = 3
__PBTABLE__.ROBOPENBOXRESULT_AWARD_FIELD.index = 2
__PBTABLE__.ROBOPENBOXRESULT_AWARD_FIELD.label = 1
__PBTABLE__.ROBOPENBOXRESULT_AWARD_FIELD.has_default_value = false
__PBTABLE__.ROBOPENBOXRESULT_AWARD_FIELD.default_value = nil
__PBTABLE__.ROBOPENBOXRESULT_AWARD_FIELD.message_type = ROBAWARDITEM or RobAwardItem.ROBAWARDITEM
__PBTABLE__.ROBOPENBOXRESULT_AWARD_FIELD.type = 11
__PBTABLE__.ROBOPENBOXRESULT_AWARD_FIELD.cpp_type = 10

__PBTABLE__.ROBOPENBOXRESULT_REPAIRBOXITEMS_FIELD.name = "repairBoxItems"
__PBTABLE__.ROBOPENBOXRESULT_REPAIRBOXITEMS_FIELD.full_name = ".PB.RobOpenBoxResult.repairBoxItems"
__PBTABLE__.ROBOPENBOXRESULT_REPAIRBOXITEMS_FIELD.number = 4
__PBTABLE__.ROBOPENBOXRESULT_REPAIRBOXITEMS_FIELD.index = 3
__PBTABLE__.ROBOPENBOXRESULT_REPAIRBOXITEMS_FIELD.label = 3
__PBTABLE__.ROBOPENBOXRESULT_REPAIRBOXITEMS_FIELD.has_default_value = false
__PBTABLE__.ROBOPENBOXRESULT_REPAIRBOXITEMS_FIELD.default_value = {}
__PBTABLE__.ROBOPENBOXRESULT_REPAIRBOXITEMS_FIELD.message_type = ROBREPAIRBOXITEM or RobRepairBoxItem.ROBREPAIRBOXITEM
__PBTABLE__.ROBOPENBOXRESULT_REPAIRBOXITEMS_FIELD.type = 11
__PBTABLE__.ROBOPENBOXRESULT_REPAIRBOXITEMS_FIELD.cpp_type = 10

ROBOPENBOXRESULT.name = "RobOpenBoxResult"
ROBOPENBOXRESULT.full_name = ".PB.RobOpenBoxResult"
ROBOPENBOXRESULT.nested_types = {}
ROBOPENBOXRESULT.enum_types = {}
ROBOPENBOXRESULT.fields = {__PBTABLE__.ROBOPENBOXRESULT_ID_FIELD, __PBTABLE__.ROBOPENBOXRESULT_HEAD_FIELD, __PBTABLE__.ROBOPENBOXRESULT_AWARD_FIELD, __PBTABLE__.ROBOPENBOXRESULT_REPAIRBOXITEMS_FIELD}
ROBOPENBOXRESULT.is_extendable = false
ROBOPENBOXRESULT.extensions = {}

RobAwardItem = protobuf.Message(ROBAWARDITEM)
RobOpenBoxResult = protobuf.Message(ROBOPENBOXRESULT)
RobRepairBoxItem = protobuf.Message(ROBREPAIRBOXITEM)

