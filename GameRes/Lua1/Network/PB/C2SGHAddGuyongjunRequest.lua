-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SGHAddGuyongjunRequest')


local __PBTABLE__ = {}

local GHADDGUYONGJUNREQUEST = protobuf.Descriptor();
_M.GHADDGUYONGJUNREQUEST = GHADDGUYONGJUNREQUEST

__PBTABLE__.GHADDGUYONGJUNREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHADDGUYONGJUNREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHADDGUYONGJUNREQUEST_GHID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHADDGUYONGJUNREQUEST_CARDUID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.GHADDGUYONGJUNREQUEST_ID_FIELD.name = "id"
__PBTABLE__.GHADDGUYONGJUNREQUEST_ID_FIELD.full_name = ".PB.GHAddGuyongjunRequest.id"
__PBTABLE__.GHADDGUYONGJUNREQUEST_ID_FIELD.number = 1
__PBTABLE__.GHADDGUYONGJUNREQUEST_ID_FIELD.index = 0
__PBTABLE__.GHADDGUYONGJUNREQUEST_ID_FIELD.label = 1
__PBTABLE__.GHADDGUYONGJUNREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.GHADDGUYONGJUNREQUEST_ID_FIELD.default_value = "ACT_GONGHUI_G_H_ADD_GUYONGJUN_REQUEST_MESSAGE"
__PBTABLE__.GHADDGUYONGJUNREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.GHADDGUYONGJUNREQUEST_ID_FIELD.type = 14
__PBTABLE__.GHADDGUYONGJUNREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.GHADDGUYONGJUNREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.GHADDGUYONGJUNREQUEST_HEAD_FIELD.full_name = ".PB.GHAddGuyongjunRequest.head"
__PBTABLE__.GHADDGUYONGJUNREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.GHADDGUYONGJUNREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.GHADDGUYONGJUNREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.GHADDGUYONGJUNREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.GHADDGUYONGJUNREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.GHADDGUYONGJUNREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.GHADDGUYONGJUNREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.GHADDGUYONGJUNREQUEST_HEAD_FIELD.cpp_type = 10

__PBTABLE__.GHADDGUYONGJUNREQUEST_GHID_FIELD.name = "ghID"
__PBTABLE__.GHADDGUYONGJUNREQUEST_GHID_FIELD.full_name = ".PB.GHAddGuyongjunRequest.ghID"
__PBTABLE__.GHADDGUYONGJUNREQUEST_GHID_FIELD.number = 3
__PBTABLE__.GHADDGUYONGJUNREQUEST_GHID_FIELD.index = 2
__PBTABLE__.GHADDGUYONGJUNREQUEST_GHID_FIELD.label = 1
__PBTABLE__.GHADDGUYONGJUNREQUEST_GHID_FIELD.has_default_value = false
__PBTABLE__.GHADDGUYONGJUNREQUEST_GHID_FIELD.default_value = 0
__PBTABLE__.GHADDGUYONGJUNREQUEST_GHID_FIELD.type = 5
__PBTABLE__.GHADDGUYONGJUNREQUEST_GHID_FIELD.cpp_type = 1

__PBTABLE__.GHADDGUYONGJUNREQUEST_CARDUID_FIELD.name = "cardUID"
__PBTABLE__.GHADDGUYONGJUNREQUEST_CARDUID_FIELD.full_name = ".PB.GHAddGuyongjunRequest.cardUID"
__PBTABLE__.GHADDGUYONGJUNREQUEST_CARDUID_FIELD.number = 4
__PBTABLE__.GHADDGUYONGJUNREQUEST_CARDUID_FIELD.index = 3
__PBTABLE__.GHADDGUYONGJUNREQUEST_CARDUID_FIELD.label = 1
__PBTABLE__.GHADDGUYONGJUNREQUEST_CARDUID_FIELD.has_default_value = false
__PBTABLE__.GHADDGUYONGJUNREQUEST_CARDUID_FIELD.default_value = ""
__PBTABLE__.GHADDGUYONGJUNREQUEST_CARDUID_FIELD.type = 9
__PBTABLE__.GHADDGUYONGJUNREQUEST_CARDUID_FIELD.cpp_type = 9

GHADDGUYONGJUNREQUEST.name = "GHAddGuyongjunRequest"
GHADDGUYONGJUNREQUEST.full_name = ".PB.GHAddGuyongjunRequest"
GHADDGUYONGJUNREQUEST.nested_types = {}
GHADDGUYONGJUNREQUEST.enum_types = {}
GHADDGUYONGJUNREQUEST.fields = {__PBTABLE__.GHADDGUYONGJUNREQUEST_ID_FIELD, __PBTABLE__.GHADDGUYONGJUNREQUEST_HEAD_FIELD, __PBTABLE__.GHADDGUYONGJUNREQUEST_GHID_FIELD, __PBTABLE__.GHADDGUYONGJUNREQUEST_CARDUID_FIELD}
GHADDGUYONGJUNREQUEST.is_extendable = false
GHADDGUYONGJUNREQUEST.extensions = {}

GHAddGuyongjunRequest = protobuf.Message(GHADDGUYONGJUNREQUEST)

