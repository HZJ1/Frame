-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CVipDiamondLibaoBuyResult')


local __PBTABLE__ = {}

local VIPDIAMONDLIBAOBUYRESULT = protobuf.Descriptor();
_M.VIPDIAMONDLIBAOBUYRESULT = VIPDIAMONDLIBAOBUYRESULT

__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_RESULT_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_ID_FIELD.name = "id"
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_ID_FIELD.full_name = ".PB.VipDiamondLibaoBuyResult.id"
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_ID_FIELD.number = 1
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_ID_FIELD.index = 0
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_ID_FIELD.label = 1
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_ID_FIELD.has_default_value = true
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_ID_FIELD.default_value = "SND_VIP_VIP_DIAMOND_LIBAO_BUY_RESULT"
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_ID_FIELD.type = 14
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_HEAD_FIELD.name = "head"
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_HEAD_FIELD.full_name = ".PB.VipDiamondLibaoBuyResult.head"
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_HEAD_FIELD.number = 2
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_HEAD_FIELD.index = 1
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_HEAD_FIELD.label = 1
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_HEAD_FIELD.type = 11
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_RESULT_FIELD.name = "result"
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_RESULT_FIELD.full_name = ".PB.VipDiamondLibaoBuyResult.result"
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_RESULT_FIELD.number = 3
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_RESULT_FIELD.index = 2
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_RESULT_FIELD.label = 1
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_RESULT_FIELD.has_default_value = false
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_RESULT_FIELD.default_value = false
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_RESULT_FIELD.type = 8
__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_RESULT_FIELD.cpp_type = 7

VIPDIAMONDLIBAOBUYRESULT.name = "VipDiamondLibaoBuyResult"
VIPDIAMONDLIBAOBUYRESULT.full_name = ".PB.VipDiamondLibaoBuyResult"
VIPDIAMONDLIBAOBUYRESULT.nested_types = {}
VIPDIAMONDLIBAOBUYRESULT.enum_types = {}
VIPDIAMONDLIBAOBUYRESULT.fields = {__PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_ID_FIELD, __PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_HEAD_FIELD, __PBTABLE__.VIPDIAMONDLIBAOBUYRESULT_RESULT_FIELD}
VIPDIAMONDLIBAOBUYRESULT.is_extendable = false
VIPDIAMONDLIBAOBUYRESULT.extensions = {}

VipDiamondLibaoBuyResult = protobuf.Message(VIPDIAMONDLIBAOBUYRESULT)

