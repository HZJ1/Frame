-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CPetLevelUpResult')


local __PBTABLE__ = {}

local PETLEVELUPRESULT = protobuf.Descriptor();
_M.PETLEVELUPRESULT = PETLEVELUPRESULT

__PBTABLE__.PETLEVELUPRESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PETLEVELUPRESULT_SUCCESS_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PETLEVELUPRESULT_NOWLEVEL_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.PETLEVELUPRESULT_ID_FIELD.name = "id"
__PBTABLE__.PETLEVELUPRESULT_ID_FIELD.full_name = ".PB.PetLevelUpResult.id"
__PBTABLE__.PETLEVELUPRESULT_ID_FIELD.number = 1
__PBTABLE__.PETLEVELUPRESULT_ID_FIELD.index = 0
__PBTABLE__.PETLEVELUPRESULT_ID_FIELD.label = 1
__PBTABLE__.PETLEVELUPRESULT_ID_FIELD.has_default_value = true
__PBTABLE__.PETLEVELUPRESULT_ID_FIELD.default_value = "SND_EQUIP_PET_LEVEL_UP_RESULT_MESSAGE"
__PBTABLE__.PETLEVELUPRESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.PETLEVELUPRESULT_ID_FIELD.type = 14
__PBTABLE__.PETLEVELUPRESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.PETLEVELUPRESULT_SUCCESS_FIELD.name = "success"
__PBTABLE__.PETLEVELUPRESULT_SUCCESS_FIELD.full_name = ".PB.PetLevelUpResult.success"
__PBTABLE__.PETLEVELUPRESULT_SUCCESS_FIELD.number = 2
__PBTABLE__.PETLEVELUPRESULT_SUCCESS_FIELD.index = 1
__PBTABLE__.PETLEVELUPRESULT_SUCCESS_FIELD.label = 1
__PBTABLE__.PETLEVELUPRESULT_SUCCESS_FIELD.has_default_value = false
__PBTABLE__.PETLEVELUPRESULT_SUCCESS_FIELD.default_value = false
__PBTABLE__.PETLEVELUPRESULT_SUCCESS_FIELD.type = 8
__PBTABLE__.PETLEVELUPRESULT_SUCCESS_FIELD.cpp_type = 7

__PBTABLE__.PETLEVELUPRESULT_NOWLEVEL_FIELD.name = "nowLevel"
__PBTABLE__.PETLEVELUPRESULT_NOWLEVEL_FIELD.full_name = ".PB.PetLevelUpResult.nowLevel"
__PBTABLE__.PETLEVELUPRESULT_NOWLEVEL_FIELD.number = 3
__PBTABLE__.PETLEVELUPRESULT_NOWLEVEL_FIELD.index = 2
__PBTABLE__.PETLEVELUPRESULT_NOWLEVEL_FIELD.label = 1
__PBTABLE__.PETLEVELUPRESULT_NOWLEVEL_FIELD.has_default_value = false
__PBTABLE__.PETLEVELUPRESULT_NOWLEVEL_FIELD.default_value = 0
__PBTABLE__.PETLEVELUPRESULT_NOWLEVEL_FIELD.type = 5
__PBTABLE__.PETLEVELUPRESULT_NOWLEVEL_FIELD.cpp_type = 1

PETLEVELUPRESULT.name = "PetLevelUpResult"
PETLEVELUPRESULT.full_name = ".PB.PetLevelUpResult"
PETLEVELUPRESULT.nested_types = {}
PETLEVELUPRESULT.enum_types = {}
PETLEVELUPRESULT.fields = {__PBTABLE__.PETLEVELUPRESULT_ID_FIELD, __PBTABLE__.PETLEVELUPRESULT_SUCCESS_FIELD, __PBTABLE__.PETLEVELUPRESULT_NOWLEVEL_FIELD}
PETLEVELUPRESULT.is_extendable = false
PETLEVELUPRESULT.extensions = {}

PetLevelUpResult = protobuf.Message(PETLEVELUPRESULT)

