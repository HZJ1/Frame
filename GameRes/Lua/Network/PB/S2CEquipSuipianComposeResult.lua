-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CEquipSuipianComposeResult')


local __PBTABLE__ = {}

local EQUIPSUIPIANCOMPOSERESULT = protobuf.Descriptor();
_M.EQUIPSUIPIANCOMPOSERESULT = EQUIPSUIPIANCOMPOSERESULT

__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_HEAD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_ID_FIELD.name = "id"
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_ID_FIELD.full_name = ".PB.EquipSuipianComposeResult.id"
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_ID_FIELD.number = 1
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_ID_FIELD.index = 0
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_ID_FIELD.label = 1
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_ID_FIELD.has_default_value = true
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_ID_FIELD.default_value = "SND_EQUIP_EQUIP_SUIPIAN_COMPOSE_RESULT_MESSAGE"
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_ID_FIELD.type = 14
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_HEAD_FIELD.name = "head"
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_HEAD_FIELD.full_name = ".PB.EquipSuipianComposeResult.head"
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_HEAD_FIELD.number = 2
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_HEAD_FIELD.index = 1
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_HEAD_FIELD.label = 1
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_HEAD_FIELD.type = 11
__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_HEAD_FIELD.cpp_type = 10

EQUIPSUIPIANCOMPOSERESULT.name = "EquipSuipianComposeResult"
EQUIPSUIPIANCOMPOSERESULT.full_name = ".PB.EquipSuipianComposeResult"
EQUIPSUIPIANCOMPOSERESULT.nested_types = {}
EQUIPSUIPIANCOMPOSERESULT.enum_types = {}
EQUIPSUIPIANCOMPOSERESULT.fields = {__PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_ID_FIELD, __PBTABLE__.EQUIPSUIPIANCOMPOSERESULT_HEAD_FIELD}
EQUIPSUIPIANCOMPOSERESULT.is_extendable = false
EQUIPSUIPIANCOMPOSERESULT.extensions = {}

EquipSuipianComposeResult = protobuf.Message(EQUIPSUIPIANCOMPOSERESULT)

