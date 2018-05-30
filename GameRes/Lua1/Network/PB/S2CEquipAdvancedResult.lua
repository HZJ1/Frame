-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CEquipAdvancedResult')


local __PBTABLE__ = {}

local EQUIPADVANCEDRESULTMESSAGE = protobuf.Descriptor();
_M.EQUIPADVANCEDRESULTMESSAGE = EQUIPADVANCEDRESULTMESSAGE

__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_SUCCESS_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_EQUIPUID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_ID_FIELD.full_name = ".PB.EquipAdvancedResultMessage.id"
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_ID_FIELD.default_value = "SND_EQUIP_ADVANCED_RESULT_MESSAGE"
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_HEAD_FIELD.full_name = ".PB.EquipAdvancedResultMessage.head"
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_SUCCESS_FIELD.name = "success"
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_SUCCESS_FIELD.full_name = ".PB.EquipAdvancedResultMessage.success"
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_SUCCESS_FIELD.number = 3
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_SUCCESS_FIELD.index = 2
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_SUCCESS_FIELD.label = 1
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_SUCCESS_FIELD.has_default_value = false
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_SUCCESS_FIELD.default_value = false
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_SUCCESS_FIELD.type = 8
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_SUCCESS_FIELD.cpp_type = 7

__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_EQUIPUID_FIELD.name = "equipUID"
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_EQUIPUID_FIELD.full_name = ".PB.EquipAdvancedResultMessage.equipUID"
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_EQUIPUID_FIELD.number = 4
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_EQUIPUID_FIELD.index = 3
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_EQUIPUID_FIELD.label = 1
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_EQUIPUID_FIELD.has_default_value = false
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_EQUIPUID_FIELD.default_value = ""
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_EQUIPUID_FIELD.type = 9
__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_EQUIPUID_FIELD.cpp_type = 9

EQUIPADVANCEDRESULTMESSAGE.name = "EquipAdvancedResultMessage"
EQUIPADVANCEDRESULTMESSAGE.full_name = ".PB.EquipAdvancedResultMessage"
EQUIPADVANCEDRESULTMESSAGE.nested_types = {}
EQUIPADVANCEDRESULTMESSAGE.enum_types = {}
EQUIPADVANCEDRESULTMESSAGE.fields = {__PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_ID_FIELD, __PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_HEAD_FIELD, __PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_SUCCESS_FIELD, __PBTABLE__.EQUIPADVANCEDRESULTMESSAGE_EQUIPUID_FIELD}
EQUIPADVANCEDRESULTMESSAGE.is_extendable = false
EQUIPADVANCEDRESULTMESSAGE.extensions = {}

EquipAdvancedResultMessage = protobuf.Message(EQUIPADVANCEDRESULTMESSAGE)

