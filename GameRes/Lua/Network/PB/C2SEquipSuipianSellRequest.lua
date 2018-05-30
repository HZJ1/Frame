-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SEquipSuipianSellRequest')


local __PBTABLE__ = {}

local EQUIPSUIPIANSELLREQUEST = protobuf.Descriptor();
_M.EQUIPSUIPIANSELLREQUEST = EQUIPSUIPIANSELLREQUEST

__PBTABLE__.EQUIPSUIPIANSELLREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_EQUIPSUIPIAN_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.EQUIPSUIPIANSELLREQUEST_ID_FIELD.name = "id"
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_ID_FIELD.full_name = ".PB.EquipSuipianSellRequest.id"
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_ID_FIELD.number = 1
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_ID_FIELD.index = 0
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_ID_FIELD.label = 1
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_ID_FIELD.default_value = "ACT_EQUIP_EQUIP_SUIPIAN_SELL_REQUEST_MESSAGE"
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_ID_FIELD.type = 14
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.EQUIPSUIPIANSELLREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_HEAD_FIELD.full_name = ".PB.EquipSuipianSellRequest.head"
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_HEAD_FIELD.cpp_type = 10

__PBTABLE__.EQUIPSUIPIANSELLREQUEST_EQUIPSUIPIAN_FIELD.name = "equipSuipian"
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_EQUIPSUIPIAN_FIELD.full_name = ".PB.EquipSuipianSellRequest.equipSuipian"
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_EQUIPSUIPIAN_FIELD.number = 3
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_EQUIPSUIPIAN_FIELD.index = 2
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_EQUIPSUIPIAN_FIELD.label = 3
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_EQUIPSUIPIAN_FIELD.has_default_value = false
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_EQUIPSUIPIAN_FIELD.default_value = {}
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_EQUIPSUIPIAN_FIELD.type = 5
__PBTABLE__.EQUIPSUIPIANSELLREQUEST_EQUIPSUIPIAN_FIELD.cpp_type = 1

EQUIPSUIPIANSELLREQUEST.name = "EquipSuipianSellRequest"
EQUIPSUIPIANSELLREQUEST.full_name = ".PB.EquipSuipianSellRequest"
EQUIPSUIPIANSELLREQUEST.nested_types = {}
EQUIPSUIPIANSELLREQUEST.enum_types = {}
EQUIPSUIPIANSELLREQUEST.fields = {__PBTABLE__.EQUIPSUIPIANSELLREQUEST_ID_FIELD, __PBTABLE__.EQUIPSUIPIANSELLREQUEST_HEAD_FIELD, __PBTABLE__.EQUIPSUIPIANSELLREQUEST_EQUIPSUIPIAN_FIELD}
EQUIPSUIPIANSELLREQUEST.is_extendable = false
EQUIPSUIPIANSELLREQUEST.extensions = {}

EquipSuipianSellRequest = protobuf.Message(EQUIPSUIPIANSELLREQUEST)
