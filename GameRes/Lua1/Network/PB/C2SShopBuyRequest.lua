-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SShopBuyRequest')


local __PBTABLE__ = {}

local SHOPBUYREQUEST = protobuf.Descriptor();
_M.SHOPBUYREQUEST = SHOPBUYREQUEST

__PBTABLE__.SHOPBUYREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.SHOPBUYREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.SHOPBUYREQUEST_TYPE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.SHOPBUYREQUEST_GID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.SHOPBUYREQUEST_ID_FIELD.name = "id"
__PBTABLE__.SHOPBUYREQUEST_ID_FIELD.full_name = ".PB.ShopBuyRequest.id"
__PBTABLE__.SHOPBUYREQUEST_ID_FIELD.number = 1
__PBTABLE__.SHOPBUYREQUEST_ID_FIELD.index = 0
__PBTABLE__.SHOPBUYREQUEST_ID_FIELD.label = 1
__PBTABLE__.SHOPBUYREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.SHOPBUYREQUEST_ID_FIELD.default_value = "ACT_SHOP_SHOP_BUY_REQUEST_MESSAGE"
__PBTABLE__.SHOPBUYREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.SHOPBUYREQUEST_ID_FIELD.type = 14
__PBTABLE__.SHOPBUYREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.SHOPBUYREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.SHOPBUYREQUEST_HEAD_FIELD.full_name = ".PB.ShopBuyRequest.head"
__PBTABLE__.SHOPBUYREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.SHOPBUYREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.SHOPBUYREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.SHOPBUYREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.SHOPBUYREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.SHOPBUYREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.SHOPBUYREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.SHOPBUYREQUEST_HEAD_FIELD.cpp_type = 10

__PBTABLE__.SHOPBUYREQUEST_TYPE_FIELD.name = "type"
__PBTABLE__.SHOPBUYREQUEST_TYPE_FIELD.full_name = ".PB.ShopBuyRequest.type"
__PBTABLE__.SHOPBUYREQUEST_TYPE_FIELD.number = 3
__PBTABLE__.SHOPBUYREQUEST_TYPE_FIELD.index = 2
__PBTABLE__.SHOPBUYREQUEST_TYPE_FIELD.label = 1
__PBTABLE__.SHOPBUYREQUEST_TYPE_FIELD.has_default_value = false
__PBTABLE__.SHOPBUYREQUEST_TYPE_FIELD.default_value = 0
__PBTABLE__.SHOPBUYREQUEST_TYPE_FIELD.type = 5
__PBTABLE__.SHOPBUYREQUEST_TYPE_FIELD.cpp_type = 1

__PBTABLE__.SHOPBUYREQUEST_GID_FIELD.name = "gid"
__PBTABLE__.SHOPBUYREQUEST_GID_FIELD.full_name = ".PB.ShopBuyRequest.gid"
__PBTABLE__.SHOPBUYREQUEST_GID_FIELD.number = 4
__PBTABLE__.SHOPBUYREQUEST_GID_FIELD.index = 3
__PBTABLE__.SHOPBUYREQUEST_GID_FIELD.label = 1
__PBTABLE__.SHOPBUYREQUEST_GID_FIELD.has_default_value = false
__PBTABLE__.SHOPBUYREQUEST_GID_FIELD.default_value = 0
__PBTABLE__.SHOPBUYREQUEST_GID_FIELD.type = 5
__PBTABLE__.SHOPBUYREQUEST_GID_FIELD.cpp_type = 1

SHOPBUYREQUEST.name = "ShopBuyRequest"
SHOPBUYREQUEST.full_name = ".PB.ShopBuyRequest"
SHOPBUYREQUEST.nested_types = {}
SHOPBUYREQUEST.enum_types = {}
SHOPBUYREQUEST.fields = {__PBTABLE__.SHOPBUYREQUEST_ID_FIELD, __PBTABLE__.SHOPBUYREQUEST_HEAD_FIELD, __PBTABLE__.SHOPBUYREQUEST_TYPE_FIELD, __PBTABLE__.SHOPBUYREQUEST_GID_FIELD}
SHOPBUYREQUEST.is_extendable = false
SHOPBUYREQUEST.extensions = {}

ShopBuyRequest = protobuf.Message(SHOPBUYREQUEST)

