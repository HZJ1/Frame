-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SWBossFightStartRequest')


local __PBTABLE__ = {}

local WBOSSFIGHTSTARTREQUESTMESSAGE = protobuf.Descriptor();
_M.WBOSSFIGHTSTARTREQUESTMESSAGE = WBOSSFIGHTSTARTREQUESTMESSAGE

__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_TYPE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_SHARERID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_ID_FIELD.full_name = ".PB.WBossFightStartRequestMessage.id"
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_ID_FIELD.default_value = "ACT_WORLD_BOSS_FIGHT_START_REQUEST_MESSAGE"
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_HEAD_FIELD.full_name = ".PB.WBossFightStartRequestMessage.head"
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_TYPE_FIELD.name = "type"
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_TYPE_FIELD.full_name = ".PB.WBossFightStartRequestMessage.type"
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_TYPE_FIELD.number = 3
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_TYPE_FIELD.index = 2
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_TYPE_FIELD.label = 1
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_TYPE_FIELD.has_default_value = false
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_TYPE_FIELD.default_value = 0
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_TYPE_FIELD.type = 5
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_TYPE_FIELD.cpp_type = 1

__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_SHARERID_FIELD.name = "sharerId"
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_SHARERID_FIELD.full_name = ".PB.WBossFightStartRequestMessage.sharerId"
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_SHARERID_FIELD.number = 4
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_SHARERID_FIELD.index = 3
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_SHARERID_FIELD.label = 1
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_SHARERID_FIELD.has_default_value = false
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_SHARERID_FIELD.default_value = 0
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_SHARERID_FIELD.type = 5
__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_SHARERID_FIELD.cpp_type = 1

WBOSSFIGHTSTARTREQUESTMESSAGE.name = "WBossFightStartRequestMessage"
WBOSSFIGHTSTARTREQUESTMESSAGE.full_name = ".PB.WBossFightStartRequestMessage"
WBOSSFIGHTSTARTREQUESTMESSAGE.nested_types = {}
WBOSSFIGHTSTARTREQUESTMESSAGE.enum_types = {}
WBOSSFIGHTSTARTREQUESTMESSAGE.fields = {__PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_ID_FIELD, __PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_HEAD_FIELD, __PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_TYPE_FIELD, __PBTABLE__.WBOSSFIGHTSTARTREQUESTMESSAGE_SHARERID_FIELD}
WBOSSFIGHTSTARTREQUESTMESSAGE.is_extendable = false
WBOSSFIGHTSTARTREQUESTMESSAGE.extensions = {}

WBossFightStartRequestMessage = protobuf.Message(WBOSSFIGHTSTARTREQUESTMESSAGE)
