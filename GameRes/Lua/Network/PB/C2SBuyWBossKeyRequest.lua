-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SBuyWBossKeyRequest')


local __PBTABLE__ = {}

local BUYWBOSSKEYREQUESTMESSAGE = protobuf.Descriptor();
_M.BUYWBOSSKEYREQUESTMESSAGE = BUYWBOSSKEYREQUESTMESSAGE

__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_ID_FIELD.full_name = ".PB.BuyWBossKeyRequestMessage.id"
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_ID_FIELD.default_value = "ACT_BUY_WBOSS_KEY_REQUEST_MESSAGE"
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_HEAD_FIELD.full_name = ".PB.BuyWBossKeyRequestMessage.head"
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_HEAD_FIELD.cpp_type = 10

BUYWBOSSKEYREQUESTMESSAGE.name = "BuyWBossKeyRequestMessage"
BUYWBOSSKEYREQUESTMESSAGE.full_name = ".PB.BuyWBossKeyRequestMessage"
BUYWBOSSKEYREQUESTMESSAGE.nested_types = {}
BUYWBOSSKEYREQUESTMESSAGE.enum_types = {}
BUYWBOSSKEYREQUESTMESSAGE.fields = {__PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_ID_FIELD, __PBTABLE__.BUYWBOSSKEYREQUESTMESSAGE_HEAD_FIELD}
BUYWBOSSKEYREQUESTMESSAGE.is_extendable = false
BUYWBOSSKEYREQUESTMESSAGE.extensions = {}

BuyWBossKeyRequestMessage = protobuf.Message(BUYWBOSSKEYREQUESTMESSAGE)

