-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CGHUpdateResultMessage')


local __PBTABLE__ = {}

local GHUPDATERESULTMESSAGE = protobuf.Descriptor();
_M.GHUPDATERESULTMESSAGE = GHUPDATERESULTMESSAGE

__PBTABLE__.GHUPDATERESULTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHUPDATERESULTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHUPDATERESULTMESSAGE_TYPE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHUPDATERESULTMESSAGE_EXP_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHUPDATERESULTMESSAGE_LEV_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHUPDATERESULTMESSAGE_COUNT_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHUPDATERESULTMESSAGE_SUCCESS_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.GHUPDATERESULTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.GHUPDATERESULTMESSAGE_ID_FIELD.full_name = ".PB.GHUpdateResultMessage.id"
__PBTABLE__.GHUPDATERESULTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.GHUPDATERESULTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.GHUPDATERESULTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.GHUPDATERESULTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.GHUPDATERESULTMESSAGE_ID_FIELD.default_value = "SND_GONGHUI_G_H_UPDATE_RESULT_MESSAGE"
__PBTABLE__.GHUPDATERESULTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.GHUPDATERESULTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.GHUPDATERESULTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.GHUPDATERESULTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.GHUPDATERESULTMESSAGE_HEAD_FIELD.full_name = ".PB.GHUpdateResultMessage.head"
__PBTABLE__.GHUPDATERESULTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.GHUPDATERESULTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.GHUPDATERESULTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.GHUPDATERESULTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.GHUPDATERESULTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.GHUPDATERESULTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.GHUPDATERESULTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.GHUPDATERESULTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.GHUPDATERESULTMESSAGE_TYPE_FIELD.name = "type"
__PBTABLE__.GHUPDATERESULTMESSAGE_TYPE_FIELD.full_name = ".PB.GHUpdateResultMessage.type"
__PBTABLE__.GHUPDATERESULTMESSAGE_TYPE_FIELD.number = 3
__PBTABLE__.GHUPDATERESULTMESSAGE_TYPE_FIELD.index = 2
__PBTABLE__.GHUPDATERESULTMESSAGE_TYPE_FIELD.label = 1
__PBTABLE__.GHUPDATERESULTMESSAGE_TYPE_FIELD.has_default_value = false
__PBTABLE__.GHUPDATERESULTMESSAGE_TYPE_FIELD.default_value = 0
__PBTABLE__.GHUPDATERESULTMESSAGE_TYPE_FIELD.type = 5
__PBTABLE__.GHUPDATERESULTMESSAGE_TYPE_FIELD.cpp_type = 1

__PBTABLE__.GHUPDATERESULTMESSAGE_EXP_FIELD.name = "exp"
__PBTABLE__.GHUPDATERESULTMESSAGE_EXP_FIELD.full_name = ".PB.GHUpdateResultMessage.exp"
__PBTABLE__.GHUPDATERESULTMESSAGE_EXP_FIELD.number = 4
__PBTABLE__.GHUPDATERESULTMESSAGE_EXP_FIELD.index = 3
__PBTABLE__.GHUPDATERESULTMESSAGE_EXP_FIELD.label = 1
__PBTABLE__.GHUPDATERESULTMESSAGE_EXP_FIELD.has_default_value = false
__PBTABLE__.GHUPDATERESULTMESSAGE_EXP_FIELD.default_value = 0
__PBTABLE__.GHUPDATERESULTMESSAGE_EXP_FIELD.type = 5
__PBTABLE__.GHUPDATERESULTMESSAGE_EXP_FIELD.cpp_type = 1

__PBTABLE__.GHUPDATERESULTMESSAGE_LEV_FIELD.name = "lev"
__PBTABLE__.GHUPDATERESULTMESSAGE_LEV_FIELD.full_name = ".PB.GHUpdateResultMessage.lev"
__PBTABLE__.GHUPDATERESULTMESSAGE_LEV_FIELD.number = 5
__PBTABLE__.GHUPDATERESULTMESSAGE_LEV_FIELD.index = 4
__PBTABLE__.GHUPDATERESULTMESSAGE_LEV_FIELD.label = 1
__PBTABLE__.GHUPDATERESULTMESSAGE_LEV_FIELD.has_default_value = false
__PBTABLE__.GHUPDATERESULTMESSAGE_LEV_FIELD.default_value = 0
__PBTABLE__.GHUPDATERESULTMESSAGE_LEV_FIELD.type = 5
__PBTABLE__.GHUPDATERESULTMESSAGE_LEV_FIELD.cpp_type = 1

__PBTABLE__.GHUPDATERESULTMESSAGE_COUNT_FIELD.name = "count"
__PBTABLE__.GHUPDATERESULTMESSAGE_COUNT_FIELD.full_name = ".PB.GHUpdateResultMessage.count"
__PBTABLE__.GHUPDATERESULTMESSAGE_COUNT_FIELD.number = 6
__PBTABLE__.GHUPDATERESULTMESSAGE_COUNT_FIELD.index = 5
__PBTABLE__.GHUPDATERESULTMESSAGE_COUNT_FIELD.label = 1
__PBTABLE__.GHUPDATERESULTMESSAGE_COUNT_FIELD.has_default_value = false
__PBTABLE__.GHUPDATERESULTMESSAGE_COUNT_FIELD.default_value = 0
__PBTABLE__.GHUPDATERESULTMESSAGE_COUNT_FIELD.type = 5
__PBTABLE__.GHUPDATERESULTMESSAGE_COUNT_FIELD.cpp_type = 1

__PBTABLE__.GHUPDATERESULTMESSAGE_SUCCESS_FIELD.name = "success"
__PBTABLE__.GHUPDATERESULTMESSAGE_SUCCESS_FIELD.full_name = ".PB.GHUpdateResultMessage.success"
__PBTABLE__.GHUPDATERESULTMESSAGE_SUCCESS_FIELD.number = 7
__PBTABLE__.GHUPDATERESULTMESSAGE_SUCCESS_FIELD.index = 6
__PBTABLE__.GHUPDATERESULTMESSAGE_SUCCESS_FIELD.label = 1
__PBTABLE__.GHUPDATERESULTMESSAGE_SUCCESS_FIELD.has_default_value = false
__PBTABLE__.GHUPDATERESULTMESSAGE_SUCCESS_FIELD.default_value = false
__PBTABLE__.GHUPDATERESULTMESSAGE_SUCCESS_FIELD.type = 8
__PBTABLE__.GHUPDATERESULTMESSAGE_SUCCESS_FIELD.cpp_type = 7

GHUPDATERESULTMESSAGE.name = "GHUpdateResultMessage"
GHUPDATERESULTMESSAGE.full_name = ".PB.GHUpdateResultMessage"
GHUPDATERESULTMESSAGE.nested_types = {}
GHUPDATERESULTMESSAGE.enum_types = {}
GHUPDATERESULTMESSAGE.fields = {__PBTABLE__.GHUPDATERESULTMESSAGE_ID_FIELD, __PBTABLE__.GHUPDATERESULTMESSAGE_HEAD_FIELD, __PBTABLE__.GHUPDATERESULTMESSAGE_TYPE_FIELD, __PBTABLE__.GHUPDATERESULTMESSAGE_EXP_FIELD, __PBTABLE__.GHUPDATERESULTMESSAGE_LEV_FIELD, __PBTABLE__.GHUPDATERESULTMESSAGE_COUNT_FIELD, __PBTABLE__.GHUPDATERESULTMESSAGE_SUCCESS_FIELD}
GHUPDATERESULTMESSAGE.is_extendable = false
GHUPDATERESULTMESSAGE.extensions = {}

GHUpdateResultMessage = protobuf.Message(GHUPDATERESULTMESSAGE)
