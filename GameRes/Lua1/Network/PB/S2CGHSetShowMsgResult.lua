-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CGHSetShowMsgResult')


local __PBTABLE__ = {}

local GHSETSHOWMSGRESULT = protobuf.Descriptor();
_M.GHSETSHOWMSGRESULT = GHSETSHOWMSGRESULT

__PBTABLE__.GHSETSHOWMSGRESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHSETSHOWMSGRESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHSETSHOWMSGRESULT_SHOWMSG_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.GHSETSHOWMSGRESULT_ID_FIELD.name = "id"
__PBTABLE__.GHSETSHOWMSGRESULT_ID_FIELD.full_name = ".PB.GHSetShowMsgResult.id"
__PBTABLE__.GHSETSHOWMSGRESULT_ID_FIELD.number = 1
__PBTABLE__.GHSETSHOWMSGRESULT_ID_FIELD.index = 0
__PBTABLE__.GHSETSHOWMSGRESULT_ID_FIELD.label = 1
__PBTABLE__.GHSETSHOWMSGRESULT_ID_FIELD.has_default_value = true
__PBTABLE__.GHSETSHOWMSGRESULT_ID_FIELD.default_value = "SND_GONGHUI_G_H_SET_SHOW_MSG_RESULT_MESSAGE"
__PBTABLE__.GHSETSHOWMSGRESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.GHSETSHOWMSGRESULT_ID_FIELD.type = 14
__PBTABLE__.GHSETSHOWMSGRESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.GHSETSHOWMSGRESULT_HEAD_FIELD.name = "head"
__PBTABLE__.GHSETSHOWMSGRESULT_HEAD_FIELD.full_name = ".PB.GHSetShowMsgResult.head"
__PBTABLE__.GHSETSHOWMSGRESULT_HEAD_FIELD.number = 2
__PBTABLE__.GHSETSHOWMSGRESULT_HEAD_FIELD.index = 1
__PBTABLE__.GHSETSHOWMSGRESULT_HEAD_FIELD.label = 1
__PBTABLE__.GHSETSHOWMSGRESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.GHSETSHOWMSGRESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.GHSETSHOWMSGRESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.GHSETSHOWMSGRESULT_HEAD_FIELD.type = 11
__PBTABLE__.GHSETSHOWMSGRESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.GHSETSHOWMSGRESULT_SHOWMSG_FIELD.name = "showMsg"
__PBTABLE__.GHSETSHOWMSGRESULT_SHOWMSG_FIELD.full_name = ".PB.GHSetShowMsgResult.showMsg"
__PBTABLE__.GHSETSHOWMSGRESULT_SHOWMSG_FIELD.number = 3
__PBTABLE__.GHSETSHOWMSGRESULT_SHOWMSG_FIELD.index = 2
__PBTABLE__.GHSETSHOWMSGRESULT_SHOWMSG_FIELD.label = 1
__PBTABLE__.GHSETSHOWMSGRESULT_SHOWMSG_FIELD.has_default_value = false
__PBTABLE__.GHSETSHOWMSGRESULT_SHOWMSG_FIELD.default_value = ""
__PBTABLE__.GHSETSHOWMSGRESULT_SHOWMSG_FIELD.type = 9
__PBTABLE__.GHSETSHOWMSGRESULT_SHOWMSG_FIELD.cpp_type = 9

GHSETSHOWMSGRESULT.name = "GHSetShowMsgResult"
GHSETSHOWMSGRESULT.full_name = ".PB.GHSetShowMsgResult"
GHSETSHOWMSGRESULT.nested_types = {}
GHSETSHOWMSGRESULT.enum_types = {}
GHSETSHOWMSGRESULT.fields = {__PBTABLE__.GHSETSHOWMSGRESULT_ID_FIELD, __PBTABLE__.GHSETSHOWMSGRESULT_HEAD_FIELD, __PBTABLE__.GHSETSHOWMSGRESULT_SHOWMSG_FIELD}
GHSETSHOWMSGRESULT.is_extendable = false
GHSETSHOWMSGRESULT.extensions = {}

GHSetShowMsgResult = protobuf.Message(GHSETSHOWMSGRESULT)

