-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
module('Network.PB.S2CWBossSharerResult')


local __PBTABLE__ = {}

local HEADMESSAGE = protobuf.Descriptor();
_M.HEADMESSAGE = HEADMESSAGE

__PBTABLE__.HEADMESSAGE_SID_FIELD = protobuf.FieldDescriptor();
local WBOSSSHARERRESULTMESSAGE = protobuf.Descriptor();
_M.WBOSSSHARERRESULTMESSAGE = WBOSSSHARERRESULTMESSAGE

__PBTABLE__.WBOSSSHARERRESULTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_STATUS_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.HEADMESSAGE_SID_FIELD.name = "sid"
__PBTABLE__.HEADMESSAGE_SID_FIELD.full_name = ".PB.HeadMessage.sid"
__PBTABLE__.HEADMESSAGE_SID_FIELD.number = 1
__PBTABLE__.HEADMESSAGE_SID_FIELD.index = 0
__PBTABLE__.HEADMESSAGE_SID_FIELD.label = 1
__PBTABLE__.HEADMESSAGE_SID_FIELD.has_default_value = false
__PBTABLE__.HEADMESSAGE_SID_FIELD.default_value = 0
__PBTABLE__.HEADMESSAGE_SID_FIELD.type = 5
__PBTABLE__.HEADMESSAGE_SID_FIELD.cpp_type = 1

HEADMESSAGE.name = "HeadMessage"
HEADMESSAGE.full_name = ".PB.HeadMessage"
HEADMESSAGE.nested_types = {}
HEADMESSAGE.enum_types = {}
HEADMESSAGE.fields = {__PBTABLE__.HEADMESSAGE_SID_FIELD}
HEADMESSAGE.is_extendable = false
HEADMESSAGE.extensions = {}
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_ID_FIELD.full_name = ".PB.WBossSharerResultMessage.id"
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_ID_FIELD.default_value = "SND_WORLD_BOSS_SHARER_RESULT_MESSAGE"
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.WBOSSSHARERRESULTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_HEAD_FIELD.full_name = ".PB.WBossSharerResultMessage.head"
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.WBOSSSHARERRESULTMESSAGE_STATUS_FIELD.name = "status"
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_STATUS_FIELD.full_name = ".PB.WBossSharerResultMessage.status"
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_STATUS_FIELD.number = 3
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_STATUS_FIELD.index = 2
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_STATUS_FIELD.label = 1
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_STATUS_FIELD.has_default_value = false
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_STATUS_FIELD.default_value = false
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_STATUS_FIELD.type = 8
__PBTABLE__.WBOSSSHARERRESULTMESSAGE_STATUS_FIELD.cpp_type = 7

WBOSSSHARERRESULTMESSAGE.name = "WBossSharerResultMessage"
WBOSSSHARERRESULTMESSAGE.full_name = ".PB.WBossSharerResultMessage"
WBOSSSHARERRESULTMESSAGE.nested_types = {}
WBOSSSHARERRESULTMESSAGE.enum_types = {}
WBOSSSHARERRESULTMESSAGE.fields = {__PBTABLE__.WBOSSSHARERRESULTMESSAGE_ID_FIELD, __PBTABLE__.WBOSSSHARERRESULTMESSAGE_HEAD_FIELD, __PBTABLE__.WBOSSSHARERRESULTMESSAGE_STATUS_FIELD}
WBOSSSHARERRESULTMESSAGE.is_extendable = false
WBOSSSHARERRESULTMESSAGE.extensions = {}

HeadMessage = protobuf.Message(HEADMESSAGE)
WBossSharerResultMessage = protobuf.Message(WBOSSSHARERRESULTMESSAGE)

