-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SShopFlushRequest')


local __PBTABLE__ = {}

local SHOPFLUSHREQUEST = protobuf.Descriptor();
_M.SHOPFLUSHREQUEST = SHOPFLUSHREQUEST

__PBTABLE__.SHOPFLUSHREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.SHOPFLUSHREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.SHOPFLUSHREQUEST_TYPE_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.SHOPFLUSHREQUEST_ID_FIELD.name = "id"
__PBTABLE__.SHOPFLUSHREQUEST_ID_FIELD.full_name = ".PB.ShopFlushRequest.id"
__PBTABLE__.SHOPFLUSHREQUEST_ID_FIELD.number = 1
__PBTABLE__.SHOPFLUSHREQUEST_ID_FIELD.index = 0
__PBTABLE__.SHOPFLUSHREQUEST_ID_FIELD.label = 1
__PBTABLE__.SHOPFLUSHREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.SHOPFLUSHREQUEST_ID_FIELD.default_value = "ACT_SHOP_SHOP_FLUSH_REQUEST_MESSAGE"
__PBTABLE__.SHOPFLUSHREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.SHOPFLUSHREQUEST_ID_FIELD.type = 14
__PBTABLE__.SHOPFLUSHREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.SHOPFLUSHREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.SHOPFLUSHREQUEST_HEAD_FIELD.full_name = ".PB.ShopFlushRequest.head"
__PBTABLE__.SHOPFLUSHREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.SHOPFLUSHREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.SHOPFLUSHREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.SHOPFLUSHREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.SHOPFLUSHREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.SHOPFLUSHREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.SHOPFLUSHREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.SHOPFLUSHREQUEST_HEAD_FIELD.cpp_type = 10

__PBTABLE__.SHOPFLUSHREQUEST_TYPE_FIELD.name = "type"
__PBTABLE__.SHOPFLUSHREQUEST_TYPE_FIELD.full_name = ".PB.ShopFlushRequest.type"
__PBTABLE__.SHOPFLUSHREQUEST_TYPE_FIELD.number = 3
__PBTABLE__.SHOPFLUSHREQUEST_TYPE_FIELD.index = 2
__PBTABLE__.SHOPFLUSHREQUEST_TYPE_FIELD.label = 1
__PBTABLE__.SHOPFLUSHREQUEST_TYPE_FIELD.has_default_value = false
__PBTABLE__.SHOPFLUSHREQUEST_TYPE_FIELD.default_value = 0
__PBTABLE__.SHOPFLUSHREQUEST_TYPE_FIELD.type = 5
__PBTABLE__.SHOPFLUSHREQUEST_TYPE_FIELD.cpp_type = 1

SHOPFLUSHREQUEST.name = "ShopFlushRequest"
SHOPFLUSHREQUEST.full_name = ".PB.ShopFlushRequest"
SHOPFLUSHREQUEST.nested_types = {}
SHOPFLUSHREQUEST.enum_types = {}
SHOPFLUSHREQUEST.fields = {__PBTABLE__.SHOPFLUSHREQUEST_ID_FIELD, __PBTABLE__.SHOPFLUSHREQUEST_HEAD_FIELD, __PBTABLE__.SHOPFLUSHREQUEST_TYPE_FIELD}
SHOPFLUSHREQUEST.is_extendable = false
SHOPFLUSHREQUEST.extensions = {}

ShopFlushRequest = protobuf.Message(SHOPFLUSHREQUEST)

