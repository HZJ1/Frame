-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CEquipBagQueryResult')


local __PBTABLE__ = {}

local EQUIPITEM = protobuf.Descriptor();
_M.EQUIPITEM = EQUIPITEM

__PBTABLE__.EQUIPITEM_EQUIPUID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPITEM_EQUIPID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPITEM_LEVEL_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPITEM_POS_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPITEM_BINDCARDUID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPITEM_ONWHICHCARD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPITEM_EXP_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPITEM_COLOR_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPITEM_STONEID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPITEM_STONEUID_FIELD = protobuf.FieldDescriptor();
local EQUIPBAGQUERYRESULT = protobuf.Descriptor();
_M.EQUIPBAGQUERYRESULT = EQUIPBAGQUERYRESULT

__PBTABLE__.EQUIPBAGQUERYRESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPBAGQUERYRESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPBAGQUERYRESULT_EQUIPS_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.EQUIPITEM_EQUIPUID_FIELD.name = "equipUID"
__PBTABLE__.EQUIPITEM_EQUIPUID_FIELD.full_name = ".PB.EquipItem.equipUID"
__PBTABLE__.EQUIPITEM_EQUIPUID_FIELD.number = 1
__PBTABLE__.EQUIPITEM_EQUIPUID_FIELD.index = 0
__PBTABLE__.EQUIPITEM_EQUIPUID_FIELD.label = 1
__PBTABLE__.EQUIPITEM_EQUIPUID_FIELD.has_default_value = false
__PBTABLE__.EQUIPITEM_EQUIPUID_FIELD.default_value = ""
__PBTABLE__.EQUIPITEM_EQUIPUID_FIELD.type = 9
__PBTABLE__.EQUIPITEM_EQUIPUID_FIELD.cpp_type = 9

__PBTABLE__.EQUIPITEM_EQUIPID_FIELD.name = "equipID"
__PBTABLE__.EQUIPITEM_EQUIPID_FIELD.full_name = ".PB.EquipItem.equipID"
__PBTABLE__.EQUIPITEM_EQUIPID_FIELD.number = 2
__PBTABLE__.EQUIPITEM_EQUIPID_FIELD.index = 1
__PBTABLE__.EQUIPITEM_EQUIPID_FIELD.label = 1
__PBTABLE__.EQUIPITEM_EQUIPID_FIELD.has_default_value = false
__PBTABLE__.EQUIPITEM_EQUIPID_FIELD.default_value = 0
__PBTABLE__.EQUIPITEM_EQUIPID_FIELD.type = 5
__PBTABLE__.EQUIPITEM_EQUIPID_FIELD.cpp_type = 1

__PBTABLE__.EQUIPITEM_LEVEL_FIELD.name = "level"
__PBTABLE__.EQUIPITEM_LEVEL_FIELD.full_name = ".PB.EquipItem.level"
__PBTABLE__.EQUIPITEM_LEVEL_FIELD.number = 3
__PBTABLE__.EQUIPITEM_LEVEL_FIELD.index = 2
__PBTABLE__.EQUIPITEM_LEVEL_FIELD.label = 1
__PBTABLE__.EQUIPITEM_LEVEL_FIELD.has_default_value = false
__PBTABLE__.EQUIPITEM_LEVEL_FIELD.default_value = 0
__PBTABLE__.EQUIPITEM_LEVEL_FIELD.type = 5
__PBTABLE__.EQUIPITEM_LEVEL_FIELD.cpp_type = 1

__PBTABLE__.EQUIPITEM_POS_FIELD.name = "pos"
__PBTABLE__.EQUIPITEM_POS_FIELD.full_name = ".PB.EquipItem.pos"
__PBTABLE__.EQUIPITEM_POS_FIELD.number = 4
__PBTABLE__.EQUIPITEM_POS_FIELD.index = 3
__PBTABLE__.EQUIPITEM_POS_FIELD.label = 1
__PBTABLE__.EQUIPITEM_POS_FIELD.has_default_value = false
__PBTABLE__.EQUIPITEM_POS_FIELD.default_value = 0
__PBTABLE__.EQUIPITEM_POS_FIELD.type = 5
__PBTABLE__.EQUIPITEM_POS_FIELD.cpp_type = 1

__PBTABLE__.EQUIPITEM_BINDCARDUID_FIELD.name = "bindCardUID"
__PBTABLE__.EQUIPITEM_BINDCARDUID_FIELD.full_name = ".PB.EquipItem.bindCardUID"
__PBTABLE__.EQUIPITEM_BINDCARDUID_FIELD.number = 5
__PBTABLE__.EQUIPITEM_BINDCARDUID_FIELD.index = 4
__PBTABLE__.EQUIPITEM_BINDCARDUID_FIELD.label = 1
__PBTABLE__.EQUIPITEM_BINDCARDUID_FIELD.has_default_value = false
__PBTABLE__.EQUIPITEM_BINDCARDUID_FIELD.default_value = ""
__PBTABLE__.EQUIPITEM_BINDCARDUID_FIELD.type = 9
__PBTABLE__.EQUIPITEM_BINDCARDUID_FIELD.cpp_type = 9

__PBTABLE__.EQUIPITEM_ONWHICHCARD_FIELD.name = "onWhichCard"
__PBTABLE__.EQUIPITEM_ONWHICHCARD_FIELD.full_name = ".PB.EquipItem.onWhichCard"
__PBTABLE__.EQUIPITEM_ONWHICHCARD_FIELD.number = 6
__PBTABLE__.EQUIPITEM_ONWHICHCARD_FIELD.index = 5
__PBTABLE__.EQUIPITEM_ONWHICHCARD_FIELD.label = 1
__PBTABLE__.EQUIPITEM_ONWHICHCARD_FIELD.has_default_value = false
__PBTABLE__.EQUIPITEM_ONWHICHCARD_FIELD.default_value = ""
__PBTABLE__.EQUIPITEM_ONWHICHCARD_FIELD.type = 9
__PBTABLE__.EQUIPITEM_ONWHICHCARD_FIELD.cpp_type = 9

__PBTABLE__.EQUIPITEM_EXP_FIELD.name = "exp"
__PBTABLE__.EQUIPITEM_EXP_FIELD.full_name = ".PB.EquipItem.exp"
__PBTABLE__.EQUIPITEM_EXP_FIELD.number = 7
__PBTABLE__.EQUIPITEM_EXP_FIELD.index = 6
__PBTABLE__.EQUIPITEM_EXP_FIELD.label = 1
__PBTABLE__.EQUIPITEM_EXP_FIELD.has_default_value = false
__PBTABLE__.EQUIPITEM_EXP_FIELD.default_value = 0
__PBTABLE__.EQUIPITEM_EXP_FIELD.type = 5
__PBTABLE__.EQUIPITEM_EXP_FIELD.cpp_type = 1

__PBTABLE__.EQUIPITEM_COLOR_FIELD.name = "color"
__PBTABLE__.EQUIPITEM_COLOR_FIELD.full_name = ".PB.EquipItem.color"
__PBTABLE__.EQUIPITEM_COLOR_FIELD.number = 8
__PBTABLE__.EQUIPITEM_COLOR_FIELD.index = 7
__PBTABLE__.EQUIPITEM_COLOR_FIELD.label = 1
__PBTABLE__.EQUIPITEM_COLOR_FIELD.has_default_value = false
__PBTABLE__.EQUIPITEM_COLOR_FIELD.default_value = 0
__PBTABLE__.EQUIPITEM_COLOR_FIELD.type = 5
__PBTABLE__.EQUIPITEM_COLOR_FIELD.cpp_type = 1

__PBTABLE__.EQUIPITEM_STONEID_FIELD.name = "stoneID"
__PBTABLE__.EQUIPITEM_STONEID_FIELD.full_name = ".PB.EquipItem.stoneID"
__PBTABLE__.EQUIPITEM_STONEID_FIELD.number = 9
__PBTABLE__.EQUIPITEM_STONEID_FIELD.index = 8
__PBTABLE__.EQUIPITEM_STONEID_FIELD.label = 3
__PBTABLE__.EQUIPITEM_STONEID_FIELD.has_default_value = false
__PBTABLE__.EQUIPITEM_STONEID_FIELD.default_value = {}
__PBTABLE__.EQUIPITEM_STONEID_FIELD.type = 5
__PBTABLE__.EQUIPITEM_STONEID_FIELD.cpp_type = 1

__PBTABLE__.EQUIPITEM_STONEUID_FIELD.name = "stoneUID"
__PBTABLE__.EQUIPITEM_STONEUID_FIELD.full_name = ".PB.EquipItem.stoneUID"
__PBTABLE__.EQUIPITEM_STONEUID_FIELD.number = 10
__PBTABLE__.EQUIPITEM_STONEUID_FIELD.index = 9
__PBTABLE__.EQUIPITEM_STONEUID_FIELD.label = 1
__PBTABLE__.EQUIPITEM_STONEUID_FIELD.has_default_value = false
__PBTABLE__.EQUIPITEM_STONEUID_FIELD.default_value = ""
__PBTABLE__.EQUIPITEM_STONEUID_FIELD.type = 9
__PBTABLE__.EQUIPITEM_STONEUID_FIELD.cpp_type = 9

EQUIPITEM.name = "EquipItem"
EQUIPITEM.full_name = ".PB.EquipItem"
EQUIPITEM.nested_types = {}
EQUIPITEM.enum_types = {}
EQUIPITEM.fields = {__PBTABLE__.EQUIPITEM_EQUIPUID_FIELD, __PBTABLE__.EQUIPITEM_EQUIPID_FIELD, __PBTABLE__.EQUIPITEM_LEVEL_FIELD, __PBTABLE__.EQUIPITEM_POS_FIELD, __PBTABLE__.EQUIPITEM_BINDCARDUID_FIELD, __PBTABLE__.EQUIPITEM_ONWHICHCARD_FIELD, __PBTABLE__.EQUIPITEM_EXP_FIELD, __PBTABLE__.EQUIPITEM_COLOR_FIELD, __PBTABLE__.EQUIPITEM_STONEID_FIELD, __PBTABLE__.EQUIPITEM_STONEUID_FIELD}
EQUIPITEM.is_extendable = false
EQUIPITEM.extensions = {}
__PBTABLE__.EQUIPBAGQUERYRESULT_ID_FIELD.name = "id"
__PBTABLE__.EQUIPBAGQUERYRESULT_ID_FIELD.full_name = ".PB.EquipBagQueryResult.id"
__PBTABLE__.EQUIPBAGQUERYRESULT_ID_FIELD.number = 1
__PBTABLE__.EQUIPBAGQUERYRESULT_ID_FIELD.index = 0
__PBTABLE__.EQUIPBAGQUERYRESULT_ID_FIELD.label = 1
__PBTABLE__.EQUIPBAGQUERYRESULT_ID_FIELD.has_default_value = true
__PBTABLE__.EQUIPBAGQUERYRESULT_ID_FIELD.default_value = "SND_EQUIP_EQUIP_BAG_QUERY_RESULT_MESSAGE"
__PBTABLE__.EQUIPBAGQUERYRESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.EQUIPBAGQUERYRESULT_ID_FIELD.type = 14
__PBTABLE__.EQUIPBAGQUERYRESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.EQUIPBAGQUERYRESULT_HEAD_FIELD.name = "head"
__PBTABLE__.EQUIPBAGQUERYRESULT_HEAD_FIELD.full_name = ".PB.EquipBagQueryResult.head"
__PBTABLE__.EQUIPBAGQUERYRESULT_HEAD_FIELD.number = 2
__PBTABLE__.EQUIPBAGQUERYRESULT_HEAD_FIELD.index = 1
__PBTABLE__.EQUIPBAGQUERYRESULT_HEAD_FIELD.label = 1
__PBTABLE__.EQUIPBAGQUERYRESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.EQUIPBAGQUERYRESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.EQUIPBAGQUERYRESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.EQUIPBAGQUERYRESULT_HEAD_FIELD.type = 11
__PBTABLE__.EQUIPBAGQUERYRESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.EQUIPBAGQUERYRESULT_EQUIPS_FIELD.name = "equips"
__PBTABLE__.EQUIPBAGQUERYRESULT_EQUIPS_FIELD.full_name = ".PB.EquipBagQueryResult.equips"
__PBTABLE__.EQUIPBAGQUERYRESULT_EQUIPS_FIELD.number = 3
__PBTABLE__.EQUIPBAGQUERYRESULT_EQUIPS_FIELD.index = 2
__PBTABLE__.EQUIPBAGQUERYRESULT_EQUIPS_FIELD.label = 3
__PBTABLE__.EQUIPBAGQUERYRESULT_EQUIPS_FIELD.has_default_value = false
__PBTABLE__.EQUIPBAGQUERYRESULT_EQUIPS_FIELD.default_value = {}
__PBTABLE__.EQUIPBAGQUERYRESULT_EQUIPS_FIELD.message_type = EQUIPITEM or EquipItem.EQUIPITEM
__PBTABLE__.EQUIPBAGQUERYRESULT_EQUIPS_FIELD.type = 11
__PBTABLE__.EQUIPBAGQUERYRESULT_EQUIPS_FIELD.cpp_type = 10

EQUIPBAGQUERYRESULT.name = "EquipBagQueryResult"
EQUIPBAGQUERYRESULT.full_name = ".PB.EquipBagQueryResult"
EQUIPBAGQUERYRESULT.nested_types = {}
EQUIPBAGQUERYRESULT.enum_types = {}
EQUIPBAGQUERYRESULT.fields = {__PBTABLE__.EQUIPBAGQUERYRESULT_ID_FIELD, __PBTABLE__.EQUIPBAGQUERYRESULT_HEAD_FIELD, __PBTABLE__.EQUIPBAGQUERYRESULT_EQUIPS_FIELD}
EQUIPBAGQUERYRESULT.is_extendable = false
EQUIPBAGQUERYRESULT.extensions = {}

EquipBagQueryResult = protobuf.Message(EQUIPBAGQUERYRESULT)
EquipItem = protobuf.Message(EQUIPITEM)

