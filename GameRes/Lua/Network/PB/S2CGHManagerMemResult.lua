-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CGHManagerMemResult')


local __PBTABLE__ = {}

local GHMANAGERMEMRESULT = protobuf.Descriptor();
_M.GHMANAGERMEMRESULT = GHMANAGERMEMRESULT

__PBTABLE__.GHMANAGERMEMRESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHMANAGERMEMRESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHMANAGERMEMRESULT_GHID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHMANAGERMEMRESULT_MEMUID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.GHMANAGERMEMRESULT_ID_FIELD.name = "id"
__PBTABLE__.GHMANAGERMEMRESULT_ID_FIELD.full_name = ".PB.GHManagerMemResult.id"
__PBTABLE__.GHMANAGERMEMRESULT_ID_FIELD.number = 1
__PBTABLE__.GHMANAGERMEMRESULT_ID_FIELD.index = 0
__PBTABLE__.GHMANAGERMEMRESULT_ID_FIELD.label = 1
__PBTABLE__.GHMANAGERMEMRESULT_ID_FIELD.has_default_value = true
__PBTABLE__.GHMANAGERMEMRESULT_ID_FIELD.default_value = "SND_GONGHUI_G_H_MANAGER_MEM_RESULT_MESSAGE"
__PBTABLE__.GHMANAGERMEMRESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.GHMANAGERMEMRESULT_ID_FIELD.type = 14
__PBTABLE__.GHMANAGERMEMRESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.GHMANAGERMEMRESULT_HEAD_FIELD.name = "head"
__PBTABLE__.GHMANAGERMEMRESULT_HEAD_FIELD.full_name = ".PB.GHManagerMemResult.head"
__PBTABLE__.GHMANAGERMEMRESULT_HEAD_FIELD.number = 2
__PBTABLE__.GHMANAGERMEMRESULT_HEAD_FIELD.index = 1
__PBTABLE__.GHMANAGERMEMRESULT_HEAD_FIELD.label = 1
__PBTABLE__.GHMANAGERMEMRESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.GHMANAGERMEMRESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.GHMANAGERMEMRESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.GHMANAGERMEMRESULT_HEAD_FIELD.type = 11
__PBTABLE__.GHMANAGERMEMRESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.GHMANAGERMEMRESULT_GHID_FIELD.name = "ghID"
__PBTABLE__.GHMANAGERMEMRESULT_GHID_FIELD.full_name = ".PB.GHManagerMemResult.ghID"
__PBTABLE__.GHMANAGERMEMRESULT_GHID_FIELD.number = 3
__PBTABLE__.GHMANAGERMEMRESULT_GHID_FIELD.index = 2
__PBTABLE__.GHMANAGERMEMRESULT_GHID_FIELD.label = 1
__PBTABLE__.GHMANAGERMEMRESULT_GHID_FIELD.has_default_value = false
__PBTABLE__.GHMANAGERMEMRESULT_GHID_FIELD.default_value = 0
__PBTABLE__.GHMANAGERMEMRESULT_GHID_FIELD.type = 5
__PBTABLE__.GHMANAGERMEMRESULT_GHID_FIELD.cpp_type = 1

__PBTABLE__.GHMANAGERMEMRESULT_MEMUID_FIELD.name = "memUID"
__PBTABLE__.GHMANAGERMEMRESULT_MEMUID_FIELD.full_name = ".PB.GHManagerMemResult.memUID"
__PBTABLE__.GHMANAGERMEMRESULT_MEMUID_FIELD.number = 4
__PBTABLE__.GHMANAGERMEMRESULT_MEMUID_FIELD.index = 3
__PBTABLE__.GHMANAGERMEMRESULT_MEMUID_FIELD.label = 1
__PBTABLE__.GHMANAGERMEMRESULT_MEMUID_FIELD.has_default_value = false
__PBTABLE__.GHMANAGERMEMRESULT_MEMUID_FIELD.default_value = ""
__PBTABLE__.GHMANAGERMEMRESULT_MEMUID_FIELD.type = 9
__PBTABLE__.GHMANAGERMEMRESULT_MEMUID_FIELD.cpp_type = 9

GHMANAGERMEMRESULT.name = "GHManagerMemResult"
GHMANAGERMEMRESULT.full_name = ".PB.GHManagerMemResult"
GHMANAGERMEMRESULT.nested_types = {}
GHMANAGERMEMRESULT.enum_types = {}
GHMANAGERMEMRESULT.fields = {__PBTABLE__.GHMANAGERMEMRESULT_ID_FIELD, __PBTABLE__.GHMANAGERMEMRESULT_HEAD_FIELD, __PBTABLE__.GHMANAGERMEMRESULT_GHID_FIELD, __PBTABLE__.GHMANAGERMEMRESULT_MEMUID_FIELD}
GHMANAGERMEMRESULT.is_extendable = false
GHMANAGERMEMRESULT.extensions = {}

GHManagerMemResult = protobuf.Message(GHMANAGERMEMRESULT)

