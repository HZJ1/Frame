-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2COperationActivityQueryResult')


local __PBTABLE__ = {}

local ACTIVITYITEM = protobuf.Descriptor();
_M.ACTIVITYITEM = ACTIVITYITEM

__PBTABLE__.ACTIVITYITEM_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYITEM_ORIGINAL_PRICE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYITEM_CURRENT_PRICE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYITEM_NUMBEROFPURCHASES_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYITEM_MAXTIMES_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYITEM_PRIORITY_FIELD = protobuf.FieldDescriptor();
local ACTIVITY = protobuf.Descriptor();
_M.ACTIVITY = ACTIVITY

__PBTABLE__.ACTIVITY_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITY_TITLE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITY_DESCRIPTION_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITY_INTRODUCTION_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITY_STARTTIME_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITY_ENDTIME_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITY_ITEMS_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITY_PRIORITY_FIELD = protobuf.FieldDescriptor();
local OPERATIONACTIVITYQUERYRESULT = protobuf.Descriptor();
_M.OPERATIONACTIVITYQUERYRESULT = OPERATIONACTIVITYQUERYRESULT

__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ACTIVITIES_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.ACTIVITYITEM_ID_FIELD.name = "id"
__PBTABLE__.ACTIVITYITEM_ID_FIELD.full_name = ".PB.ActivityItem.id"
__PBTABLE__.ACTIVITYITEM_ID_FIELD.number = 1
__PBTABLE__.ACTIVITYITEM_ID_FIELD.index = 0
__PBTABLE__.ACTIVITYITEM_ID_FIELD.label = 2
__PBTABLE__.ACTIVITYITEM_ID_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYITEM_ID_FIELD.default_value = 0
__PBTABLE__.ACTIVITYITEM_ID_FIELD.type = 5
__PBTABLE__.ACTIVITYITEM_ID_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.name = "itemId"
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.full_name = ".PB.ActivityItem.itemId"
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.number = 2
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.index = 1
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.label = 2
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.default_value = 0
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.type = 5
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.name = "itemColor"
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.full_name = ".PB.ActivityItem.itemColor"
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.number = 3
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.index = 2
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.label = 1
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.default_value = 0
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.type = 5
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITYITEM_ORIGINAL_PRICE_FIELD.name = "original_price"
__PBTABLE__.ACTIVITYITEM_ORIGINAL_PRICE_FIELD.full_name = ".PB.ActivityItem.original_price"
__PBTABLE__.ACTIVITYITEM_ORIGINAL_PRICE_FIELD.number = 4
__PBTABLE__.ACTIVITYITEM_ORIGINAL_PRICE_FIELD.index = 3
__PBTABLE__.ACTIVITYITEM_ORIGINAL_PRICE_FIELD.label = 2
__PBTABLE__.ACTIVITYITEM_ORIGINAL_PRICE_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYITEM_ORIGINAL_PRICE_FIELD.default_value = 0
__PBTABLE__.ACTIVITYITEM_ORIGINAL_PRICE_FIELD.type = 5
__PBTABLE__.ACTIVITYITEM_ORIGINAL_PRICE_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITYITEM_CURRENT_PRICE_FIELD.name = "current_price"
__PBTABLE__.ACTIVITYITEM_CURRENT_PRICE_FIELD.full_name = ".PB.ActivityItem.current_price"
__PBTABLE__.ACTIVITYITEM_CURRENT_PRICE_FIELD.number = 5
__PBTABLE__.ACTIVITYITEM_CURRENT_PRICE_FIELD.index = 4
__PBTABLE__.ACTIVITYITEM_CURRENT_PRICE_FIELD.label = 2
__PBTABLE__.ACTIVITYITEM_CURRENT_PRICE_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYITEM_CURRENT_PRICE_FIELD.default_value = 0
__PBTABLE__.ACTIVITYITEM_CURRENT_PRICE_FIELD.type = 5
__PBTABLE__.ACTIVITYITEM_CURRENT_PRICE_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.name = "count"
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.full_name = ".PB.ActivityItem.count"
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.number = 6
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.index = 5
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.label = 2
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.default_value = 0
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.type = 5
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITYITEM_NUMBEROFPURCHASES_FIELD.name = "numberOfPurchases"
__PBTABLE__.ACTIVITYITEM_NUMBEROFPURCHASES_FIELD.full_name = ".PB.ActivityItem.numberOfPurchases"
__PBTABLE__.ACTIVITYITEM_NUMBEROFPURCHASES_FIELD.number = 7
__PBTABLE__.ACTIVITYITEM_NUMBEROFPURCHASES_FIELD.index = 6
__PBTABLE__.ACTIVITYITEM_NUMBEROFPURCHASES_FIELD.label = 2
__PBTABLE__.ACTIVITYITEM_NUMBEROFPURCHASES_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYITEM_NUMBEROFPURCHASES_FIELD.default_value = 0
__PBTABLE__.ACTIVITYITEM_NUMBEROFPURCHASES_FIELD.type = 5
__PBTABLE__.ACTIVITYITEM_NUMBEROFPURCHASES_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITYITEM_MAXTIMES_FIELD.name = "maxTimes"
__PBTABLE__.ACTIVITYITEM_MAXTIMES_FIELD.full_name = ".PB.ActivityItem.maxTimes"
__PBTABLE__.ACTIVITYITEM_MAXTIMES_FIELD.number = 8
__PBTABLE__.ACTIVITYITEM_MAXTIMES_FIELD.index = 7
__PBTABLE__.ACTIVITYITEM_MAXTIMES_FIELD.label = 2
__PBTABLE__.ACTIVITYITEM_MAXTIMES_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYITEM_MAXTIMES_FIELD.default_value = 0
__PBTABLE__.ACTIVITYITEM_MAXTIMES_FIELD.type = 5
__PBTABLE__.ACTIVITYITEM_MAXTIMES_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITYITEM_PRIORITY_FIELD.name = "priority"
__PBTABLE__.ACTIVITYITEM_PRIORITY_FIELD.full_name = ".PB.ActivityItem.priority"
__PBTABLE__.ACTIVITYITEM_PRIORITY_FIELD.number = 9
__PBTABLE__.ACTIVITYITEM_PRIORITY_FIELD.index = 8
__PBTABLE__.ACTIVITYITEM_PRIORITY_FIELD.label = 2
__PBTABLE__.ACTIVITYITEM_PRIORITY_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYITEM_PRIORITY_FIELD.default_value = 0
__PBTABLE__.ACTIVITYITEM_PRIORITY_FIELD.type = 5
__PBTABLE__.ACTIVITYITEM_PRIORITY_FIELD.cpp_type = 1

ACTIVITYITEM.name = "ActivityItem"
ACTIVITYITEM.full_name = ".PB.ActivityItem"
ACTIVITYITEM.nested_types = {}
ACTIVITYITEM.enum_types = {}
ACTIVITYITEM.fields = {__PBTABLE__.ACTIVITYITEM_ID_FIELD, __PBTABLE__.ACTIVITYITEM_ITEMID_FIELD, __PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD, __PBTABLE__.ACTIVITYITEM_ORIGINAL_PRICE_FIELD, __PBTABLE__.ACTIVITYITEM_CURRENT_PRICE_FIELD, __PBTABLE__.ACTIVITYITEM_COUNT_FIELD, __PBTABLE__.ACTIVITYITEM_NUMBEROFPURCHASES_FIELD, __PBTABLE__.ACTIVITYITEM_MAXTIMES_FIELD, __PBTABLE__.ACTIVITYITEM_PRIORITY_FIELD}
ACTIVITYITEM.is_extendable = false
ACTIVITYITEM.extensions = {}
__PBTABLE__.ACTIVITY_ID_FIELD.name = "id"
__PBTABLE__.ACTIVITY_ID_FIELD.full_name = ".PB.Activity.id"
__PBTABLE__.ACTIVITY_ID_FIELD.number = 1
__PBTABLE__.ACTIVITY_ID_FIELD.index = 0
__PBTABLE__.ACTIVITY_ID_FIELD.label = 2
__PBTABLE__.ACTIVITY_ID_FIELD.has_default_value = false
__PBTABLE__.ACTIVITY_ID_FIELD.default_value = 0
__PBTABLE__.ACTIVITY_ID_FIELD.type = 5
__PBTABLE__.ACTIVITY_ID_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITY_TITLE_FIELD.name = "title"
__PBTABLE__.ACTIVITY_TITLE_FIELD.full_name = ".PB.Activity.title"
__PBTABLE__.ACTIVITY_TITLE_FIELD.number = 2
__PBTABLE__.ACTIVITY_TITLE_FIELD.index = 1
__PBTABLE__.ACTIVITY_TITLE_FIELD.label = 2
__PBTABLE__.ACTIVITY_TITLE_FIELD.has_default_value = false
__PBTABLE__.ACTIVITY_TITLE_FIELD.default_value = ""
__PBTABLE__.ACTIVITY_TITLE_FIELD.type = 9
__PBTABLE__.ACTIVITY_TITLE_FIELD.cpp_type = 9

__PBTABLE__.ACTIVITY_DESCRIPTION_FIELD.name = "description"
__PBTABLE__.ACTIVITY_DESCRIPTION_FIELD.full_name = ".PB.Activity.description"
__PBTABLE__.ACTIVITY_DESCRIPTION_FIELD.number = 3
__PBTABLE__.ACTIVITY_DESCRIPTION_FIELD.index = 2
__PBTABLE__.ACTIVITY_DESCRIPTION_FIELD.label = 2
__PBTABLE__.ACTIVITY_DESCRIPTION_FIELD.has_default_value = false
__PBTABLE__.ACTIVITY_DESCRIPTION_FIELD.default_value = ""
__PBTABLE__.ACTIVITY_DESCRIPTION_FIELD.type = 9
__PBTABLE__.ACTIVITY_DESCRIPTION_FIELD.cpp_type = 9

__PBTABLE__.ACTIVITY_INTRODUCTION_FIELD.name = "introduction"
__PBTABLE__.ACTIVITY_INTRODUCTION_FIELD.full_name = ".PB.Activity.introduction"
__PBTABLE__.ACTIVITY_INTRODUCTION_FIELD.number = 4
__PBTABLE__.ACTIVITY_INTRODUCTION_FIELD.index = 3
__PBTABLE__.ACTIVITY_INTRODUCTION_FIELD.label = 2
__PBTABLE__.ACTIVITY_INTRODUCTION_FIELD.has_default_value = false
__PBTABLE__.ACTIVITY_INTRODUCTION_FIELD.default_value = ""
__PBTABLE__.ACTIVITY_INTRODUCTION_FIELD.type = 9
__PBTABLE__.ACTIVITY_INTRODUCTION_FIELD.cpp_type = 9

__PBTABLE__.ACTIVITY_STARTTIME_FIELD.name = "startTime"
__PBTABLE__.ACTIVITY_STARTTIME_FIELD.full_name = ".PB.Activity.startTime"
__PBTABLE__.ACTIVITY_STARTTIME_FIELD.number = 5
__PBTABLE__.ACTIVITY_STARTTIME_FIELD.index = 4
__PBTABLE__.ACTIVITY_STARTTIME_FIELD.label = 2
__PBTABLE__.ACTIVITY_STARTTIME_FIELD.has_default_value = false
__PBTABLE__.ACTIVITY_STARTTIME_FIELD.default_value = 0
__PBTABLE__.ACTIVITY_STARTTIME_FIELD.type = 3
__PBTABLE__.ACTIVITY_STARTTIME_FIELD.cpp_type = 2

__PBTABLE__.ACTIVITY_ENDTIME_FIELD.name = "endTime"
__PBTABLE__.ACTIVITY_ENDTIME_FIELD.full_name = ".PB.Activity.endTime"
__PBTABLE__.ACTIVITY_ENDTIME_FIELD.number = 6
__PBTABLE__.ACTIVITY_ENDTIME_FIELD.index = 5
__PBTABLE__.ACTIVITY_ENDTIME_FIELD.label = 2
__PBTABLE__.ACTIVITY_ENDTIME_FIELD.has_default_value = false
__PBTABLE__.ACTIVITY_ENDTIME_FIELD.default_value = 0
__PBTABLE__.ACTIVITY_ENDTIME_FIELD.type = 3
__PBTABLE__.ACTIVITY_ENDTIME_FIELD.cpp_type = 2

__PBTABLE__.ACTIVITY_ITEMS_FIELD.name = "items"
__PBTABLE__.ACTIVITY_ITEMS_FIELD.full_name = ".PB.Activity.items"
__PBTABLE__.ACTIVITY_ITEMS_FIELD.number = 7
__PBTABLE__.ACTIVITY_ITEMS_FIELD.index = 6
__PBTABLE__.ACTIVITY_ITEMS_FIELD.label = 3
__PBTABLE__.ACTIVITY_ITEMS_FIELD.has_default_value = false
__PBTABLE__.ACTIVITY_ITEMS_FIELD.default_value = {}
__PBTABLE__.ACTIVITY_ITEMS_FIELD.message_type = ACTIVITYITEM or ActivityItem.ACTIVITYITEM
__PBTABLE__.ACTIVITY_ITEMS_FIELD.type = 11
__PBTABLE__.ACTIVITY_ITEMS_FIELD.cpp_type = 10

__PBTABLE__.ACTIVITY_PRIORITY_FIELD.name = "priority"
__PBTABLE__.ACTIVITY_PRIORITY_FIELD.full_name = ".PB.Activity.priority"
__PBTABLE__.ACTIVITY_PRIORITY_FIELD.number = 8
__PBTABLE__.ACTIVITY_PRIORITY_FIELD.index = 7
__PBTABLE__.ACTIVITY_PRIORITY_FIELD.label = 2
__PBTABLE__.ACTIVITY_PRIORITY_FIELD.has_default_value = false
__PBTABLE__.ACTIVITY_PRIORITY_FIELD.default_value = 0
__PBTABLE__.ACTIVITY_PRIORITY_FIELD.type = 5
__PBTABLE__.ACTIVITY_PRIORITY_FIELD.cpp_type = 1

ACTIVITY.name = "Activity"
ACTIVITY.full_name = ".PB.Activity"
ACTIVITY.nested_types = {}
ACTIVITY.enum_types = {}
ACTIVITY.fields = {__PBTABLE__.ACTIVITY_ID_FIELD, __PBTABLE__.ACTIVITY_TITLE_FIELD, __PBTABLE__.ACTIVITY_DESCRIPTION_FIELD, __PBTABLE__.ACTIVITY_INTRODUCTION_FIELD, __PBTABLE__.ACTIVITY_STARTTIME_FIELD, __PBTABLE__.ACTIVITY_ENDTIME_FIELD, __PBTABLE__.ACTIVITY_ITEMS_FIELD, __PBTABLE__.ACTIVITY_PRIORITY_FIELD}
ACTIVITY.is_extendable = false
ACTIVITY.extensions = {}
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ID_FIELD.name = "id"
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ID_FIELD.full_name = ".PB.OperationActivityQueryResult.id"
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ID_FIELD.number = 1
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ID_FIELD.index = 0
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ID_FIELD.label = 1
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ID_FIELD.has_default_value = true
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ID_FIELD.default_value = "SND_OPS_ACTIVITY_QUERY_RESULT_MESSAGE"
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ID_FIELD.type = 14
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_HEAD_FIELD.name = "head"
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_HEAD_FIELD.full_name = ".PB.OperationActivityQueryResult.head"
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_HEAD_FIELD.number = 2
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_HEAD_FIELD.index = 1
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_HEAD_FIELD.label = 1
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_HEAD_FIELD.type = 11
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ACTIVITIES_FIELD.name = "activities"
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ACTIVITIES_FIELD.full_name = ".PB.OperationActivityQueryResult.activities"
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ACTIVITIES_FIELD.number = 3
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ACTIVITIES_FIELD.index = 2
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ACTIVITIES_FIELD.label = 3
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ACTIVITIES_FIELD.has_default_value = false
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ACTIVITIES_FIELD.default_value = {}
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ACTIVITIES_FIELD.message_type = ACTIVITY or Activity.ACTIVITY
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ACTIVITIES_FIELD.type = 11
__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ACTIVITIES_FIELD.cpp_type = 10

OPERATIONACTIVITYQUERYRESULT.name = "OperationActivityQueryResult"
OPERATIONACTIVITYQUERYRESULT.full_name = ".PB.OperationActivityQueryResult"
OPERATIONACTIVITYQUERYRESULT.nested_types = {}
OPERATIONACTIVITYQUERYRESULT.enum_types = {}
OPERATIONACTIVITYQUERYRESULT.fields = {__PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ID_FIELD, __PBTABLE__.OPERATIONACTIVITYQUERYRESULT_HEAD_FIELD, __PBTABLE__.OPERATIONACTIVITYQUERYRESULT_ACTIVITIES_FIELD}
OPERATIONACTIVITYQUERYRESULT.is_extendable = false
OPERATIONACTIVITYQUERYRESULT.extensions = {}

Activity = protobuf.Message(ACTIVITY)
ActivityItem = protobuf.Message(ACTIVITYITEM)
OperationActivityQueryResult = protobuf.Message(OPERATIONACTIVITYQUERYRESULT)

