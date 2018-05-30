-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SWBossSharerRequest')


local __PBTABLE__ = {}

local WBOSSSHARERREQUESTMESSAGE = protobuf.Descriptor();
_M.WBOSSSHARERREQUESTMESSAGE = WBOSSSHARERREQUESTMESSAGE

__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_ID_FIELD.full_name = ".PB.WBossSharerRequestMessage.id"
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_ID_FIELD.default_value = "ACT_WORLD_BOSS_SHARER_REQUEST_MESSAGE"
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_HEAD_FIELD.full_name = ".PB.WBossSharerRequestMessage.head"
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_HEAD_FIELD.cpp_type = 10

WBOSSSHARERREQUESTMESSAGE.name = "WBossSharerRequestMessage"
WBOSSSHARERREQUESTMESSAGE.full_name = ".PB.WBossSharerRequestMessage"
WBOSSSHARERREQUESTMESSAGE.nested_types = {}
WBOSSSHARERREQUESTMESSAGE.enum_types = {}
WBOSSSHARERREQUESTMESSAGE.fields = {__PBTABLE__.WBOSSSHARERREQUESTMESSAGE_ID_FIELD, __PBTABLE__.WBOSSSHARERREQUESTMESSAGE_HEAD_FIELD}
WBOSSSHARERREQUESTMESSAGE.is_extendable = false
WBOSSSHARERREQUESTMESSAGE.extensions = {}

WBossSharerRequestMessage = protobuf.Message(WBOSSSHARERREQUESTMESSAGE)
