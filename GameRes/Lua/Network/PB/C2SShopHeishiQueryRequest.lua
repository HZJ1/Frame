-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SShopHeishiQueryRequest')


local __PBTABLE__ = {}

local SHOPHEISHIQUERYREQUEST = protobuf.Descriptor();
_M.SHOPHEISHIQUERYREQUEST = SHOPHEISHIQUERYREQUEST

__PBTABLE__.SHOPHEISHIQUERYREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.SHOPHEISHIQUERYREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.SHOPHEISHIQUERYREQUEST_ID_FIELD.name = "id"
__PBTABLE__.SHOPHEISHIQUERYREQUEST_ID_FIELD.full_name = ".PB.ShopHeishiQueryRequest.id"
__PBTABLE__.SHOPHEISHIQUERYREQUEST_ID_FIELD.number = 1
__PBTABLE__.SHOPHEISHIQUERYREQUEST_ID_FIELD.index = 0
__PBTABLE__.SHOPHEISHIQUERYREQUEST_ID_FIELD.label = 1
__PBTABLE__.SHOPHEISHIQUERYREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.SHOPHEISHIQUERYREQUEST_ID_FIELD.default_value = "ACT_SHOP_SHOP_HEISHI_QUERY_REQUEST_MESSAGE"
__PBTABLE__.SHOPHEISHIQUERYREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.SHOPHEISHIQUERYREQUEST_ID_FIELD.type = 14
__PBTABLE__.SHOPHEISHIQUERYREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.SHOPHEISHIQUERYREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.SHOPHEISHIQUERYREQUEST_HEAD_FIELD.full_name = ".PB.ShopHeishiQueryRequest.head"
__PBTABLE__.SHOPHEISHIQUERYREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.SHOPHEISHIQUERYREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.SHOPHEISHIQUERYREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.SHOPHEISHIQUERYREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.SHOPHEISHIQUERYREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.SHOPHEISHIQUERYREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.SHOPHEISHIQUERYREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.SHOPHEISHIQUERYREQUEST_HEAD_FIELD.cpp_type = 10

SHOPHEISHIQUERYREQUEST.name = "ShopHeishiQueryRequest"
SHOPHEISHIQUERYREQUEST.full_name = ".PB.ShopHeishiQueryRequest"
SHOPHEISHIQUERYREQUEST.nested_types = {}
SHOPHEISHIQUERYREQUEST.enum_types = {}
SHOPHEISHIQUERYREQUEST.fields = {__PBTABLE__.SHOPHEISHIQUERYREQUEST_ID_FIELD, __PBTABLE__.SHOPHEISHIQUERYREQUEST_HEAD_FIELD}
SHOPHEISHIQUERYREQUEST.is_extendable = false
SHOPHEISHIQUERYREQUEST.extensions = {}

ShopHeishiQueryRequest = protobuf.Message(SHOPHEISHIQUERYREQUEST)

