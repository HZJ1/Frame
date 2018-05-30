-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SBuyBossResetCountRequest')


local __PBTABLE__ = {}

local BUYBOSSRESETCOUNTREQUESTMESSAGE = protobuf.Descriptor();
_M.BUYBOSSRESETCOUNTREQUESTMESSAGE = BUYBOSSRESETCOUNTREQUESTMESSAGE

__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_ID_FIELD.full_name = ".PB.BuyBossResetCountRequestMessage.id"
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_ID_FIELD.default_value = "ACT_TOWER_BUY_BOSS_RESETCOUNT_REQUEST_MESSAGE"
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_HEAD_FIELD.full_name = ".PB.BuyBossResetCountRequestMessage.head"
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_HEAD_FIELD.cpp_type = 10

BUYBOSSRESETCOUNTREQUESTMESSAGE.name = "BuyBossResetCountRequestMessage"
BUYBOSSRESETCOUNTREQUESTMESSAGE.full_name = ".PB.BuyBossResetCountRequestMessage"
BUYBOSSRESETCOUNTREQUESTMESSAGE.nested_types = {}
BUYBOSSRESETCOUNTREQUESTMESSAGE.enum_types = {}
BUYBOSSRESETCOUNTREQUESTMESSAGE.fields = {__PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_ID_FIELD, __PBTABLE__.BUYBOSSRESETCOUNTREQUESTMESSAGE_HEAD_FIELD}
BUYBOSSRESETCOUNTREQUESTMESSAGE.is_extendable = false
BUYBOSSRESETCOUNTREQUESTMESSAGE.extensions = {}

BuyBossResetCountRequestMessage = protobuf.Message(BUYBOSSRESETCOUNTREQUESTMESSAGE)

