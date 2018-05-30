-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CEquipSuipianSellResult')


local __PBTABLE__ = {}

local EQUIPSUIPIANSELLRESULT = protobuf.Descriptor();
_M.EQUIPSUIPIANSELLRESULT = EQUIPSUIPIANSELLRESULT

__PBTABLE__.EQUIPSUIPIANSELLRESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPSUIPIANSELLRESULT_HEAD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.EQUIPSUIPIANSELLRESULT_ID_FIELD.name = "id"
__PBTABLE__.EQUIPSUIPIANSELLRESULT_ID_FIELD.full_name = ".PB.EquipSuipianSellResult.id"
__PBTABLE__.EQUIPSUIPIANSELLRESULT_ID_FIELD.number = 1
__PBTABLE__.EQUIPSUIPIANSELLRESULT_ID_FIELD.index = 0
__PBTABLE__.EQUIPSUIPIANSELLRESULT_ID_FIELD.label = 1
__PBTABLE__.EQUIPSUIPIANSELLRESULT_ID_FIELD.has_default_value = true
__PBTABLE__.EQUIPSUIPIANSELLRESULT_ID_FIELD.default_value = "SND_EQUIP_EQUIP_SELL_RESULT_MESSAGE"
__PBTABLE__.EQUIPSUIPIANSELLRESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.EQUIPSUIPIANSELLRESULT_ID_FIELD.type = 14
__PBTABLE__.EQUIPSUIPIANSELLRESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.EQUIPSUIPIANSELLRESULT_HEAD_FIELD.name = "head"
__PBTABLE__.EQUIPSUIPIANSELLRESULT_HEAD_FIELD.full_name = ".PB.EquipSuipianSellResult.head"
__PBTABLE__.EQUIPSUIPIANSELLRESULT_HEAD_FIELD.number = 2
__PBTABLE__.EQUIPSUIPIANSELLRESULT_HEAD_FIELD.index = 1
__PBTABLE__.EQUIPSUIPIANSELLRESULT_HEAD_FIELD.label = 1
__PBTABLE__.EQUIPSUIPIANSELLRESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.EQUIPSUIPIANSELLRESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.EQUIPSUIPIANSELLRESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.EQUIPSUIPIANSELLRESULT_HEAD_FIELD.type = 11
__PBTABLE__.EQUIPSUIPIANSELLRESULT_HEAD_FIELD.cpp_type = 10

EQUIPSUIPIANSELLRESULT.name = "EquipSuipianSellResult"
EQUIPSUIPIANSELLRESULT.full_name = ".PB.EquipSuipianSellResult"
EQUIPSUIPIANSELLRESULT.nested_types = {}
EQUIPSUIPIANSELLRESULT.enum_types = {}
EQUIPSUIPIANSELLRESULT.fields = {__PBTABLE__.EQUIPSUIPIANSELLRESULT_ID_FIELD, __PBTABLE__.EQUIPSUIPIANSELLRESULT_HEAD_FIELD}
EQUIPSUIPIANSELLRESULT.is_extendable = false
EQUIPSUIPIANSELLRESULT.extensions = {}

EquipSuipianSellResult = protobuf.Message(EQUIPSUIPIANSELLRESULT)

