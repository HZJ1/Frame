-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ActivityType = require("Network.PB.ActivityType")
local ActivityCustomData = require("Network.PB.ActivityCustomData")
module('Network.PB.Activity')


local __PBTABLE__ = {}

local ACTIVITYITEM = protobuf.Descriptor();
_M.ACTIVITYITEM = ACTIVITYITEM

__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD = protobuf.FieldDescriptor();
local ACTIVITYITEMGROUP = protobuf.Descriptor();
_M.ACTIVITYITEMGROUP = ACTIVITYITEMGROUP

__PBTABLE__.ACTIVITYITEMGROUP_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYITEMGROUP_ITEMS_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYITEMGROUP_TIPS_FIELD = protobuf.FieldDescriptor();
local ACTIVITYBASEINFO = protobuf.Descriptor();
_M.ACTIVITYBASEINFO = ACTIVITYBASEINFO

__PBTABLE__.ACTIVITYBASEINFO_TITLE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYBASEINFO_INTRODUCTION_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYBASEINFO_DESCRIPTION_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYBASEINFO_TIPS_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYBASEINFO_ENDTIME_FIELD = protobuf.FieldDescriptor();
local ACTIVITY = protobuf.Descriptor();
_M.ACTIVITY = ACTIVITY

__PBTABLE__.ACTIVITY_TYPE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITY_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITY_BASEINFO_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITY_ITEMGROUPS_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITY_DATA_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.name = "itemId"
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.full_name = ".PB.ActivityItem.itemId"
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.number = 1
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.index = 0
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.label = 2
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.default_value = 0
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.type = 5
__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.name = "itemColor"
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.full_name = ".PB.ActivityItem.itemColor"
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.number = 2
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.index = 1
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.label = 1
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.has_default_value = true
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.default_value = 0
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.type = 5
__PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.name = "count"
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.full_name = ".PB.ActivityItem.count"
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.number = 3
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.index = 2
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.label = 2
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.default_value = 0
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.type = 5
__PBTABLE__.ACTIVITYITEM_COUNT_FIELD.cpp_type = 1

ACTIVITYITEM.name = "ActivityItem"
ACTIVITYITEM.full_name = ".PB.ActivityItem"
ACTIVITYITEM.nested_types = {}
ACTIVITYITEM.enum_types = {}
ACTIVITYITEM.fields = {__PBTABLE__.ACTIVITYITEM_ITEMID_FIELD, __PBTABLE__.ACTIVITYITEM_ITEMCOLOR_FIELD, __PBTABLE__.ACTIVITYITEM_COUNT_FIELD}
ACTIVITYITEM.is_extendable = false
ACTIVITYITEM.extensions = {}
__PBTABLE__.ACTIVITYITEMGROUP_ID_FIELD.name = "id"
__PBTABLE__.ACTIVITYITEMGROUP_ID_FIELD.full_name = ".PB.ActivityItemGroup.id"
__PBTABLE__.ACTIVITYITEMGROUP_ID_FIELD.number = 1
__PBTABLE__.ACTIVITYITEMGROUP_ID_FIELD.index = 0
__PBTABLE__.ACTIVITYITEMGROUP_ID_FIELD.label = 2
__PBTABLE__.ACTIVITYITEMGROUP_ID_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYITEMGROUP_ID_FIELD.default_value = 0
__PBTABLE__.ACTIVITYITEMGROUP_ID_FIELD.type = 5
__PBTABLE__.ACTIVITYITEMGROUP_ID_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITYITEMGROUP_ITEMS_FIELD.name = "items"
__PBTABLE__.ACTIVITYITEMGROUP_ITEMS_FIELD.full_name = ".PB.ActivityItemGroup.items"
__PBTABLE__.ACTIVITYITEMGROUP_ITEMS_FIELD.number = 2
__PBTABLE__.ACTIVITYITEMGROUP_ITEMS_FIELD.index = 1
__PBTABLE__.ACTIVITYITEMGROUP_ITEMS_FIELD.label = 3
__PBTABLE__.ACTIVITYITEMGROUP_ITEMS_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYITEMGROUP_ITEMS_FIELD.default_value = {}
__PBTABLE__.ACTIVITYITEMGROUP_ITEMS_FIELD.message_type = ACTIVITYITEM or ActivityItem.ACTIVITYITEM
__PBTABLE__.ACTIVITYITEMGROUP_ITEMS_FIELD.type = 11
__PBTABLE__.ACTIVITYITEMGROUP_ITEMS_FIELD.cpp_type = 10

__PBTABLE__.ACTIVITYITEMGROUP_TIPS_FIELD.name = "tips"
__PBTABLE__.ACTIVITYITEMGROUP_TIPS_FIELD.full_name = ".PB.ActivityItemGroup.tips"
__PBTABLE__.ACTIVITYITEMGROUP_TIPS_FIELD.number = 3
__PBTABLE__.ACTIVITYITEMGROUP_TIPS_FIELD.index = 2
__PBTABLE__.ACTIVITYITEMGROUP_TIPS_FIELD.label = 1
__PBTABLE__.ACTIVITYITEMGROUP_TIPS_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYITEMGROUP_TIPS_FIELD.default_value = ""
__PBTABLE__.ACTIVITYITEMGROUP_TIPS_FIELD.type = 9
__PBTABLE__.ACTIVITYITEMGROUP_TIPS_FIELD.cpp_type = 9

ACTIVITYITEMGROUP.name = "ActivityItemGroup"
ACTIVITYITEMGROUP.full_name = ".PB.ActivityItemGroup"
ACTIVITYITEMGROUP.nested_types = {}
ACTIVITYITEMGROUP.enum_types = {}
ACTIVITYITEMGROUP.fields = {__PBTABLE__.ACTIVITYITEMGROUP_ID_FIELD, __PBTABLE__.ACTIVITYITEMGROUP_ITEMS_FIELD, __PBTABLE__.ACTIVITYITEMGROUP_TIPS_FIELD}
ACTIVITYITEMGROUP.is_extendable = false
ACTIVITYITEMGROUP.extensions = {}
__PBTABLE__.ACTIVITYBASEINFO_TITLE_FIELD.name = "title"
__PBTABLE__.ACTIVITYBASEINFO_TITLE_FIELD.full_name = ".PB.ActivityBaseInfo.title"
__PBTABLE__.ACTIVITYBASEINFO_TITLE_FIELD.number = 1
__PBTABLE__.ACTIVITYBASEINFO_TITLE_FIELD.index = 0
__PBTABLE__.ACTIVITYBASEINFO_TITLE_FIELD.label = 2
__PBTABLE__.ACTIVITYBASEINFO_TITLE_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYBASEINFO_TITLE_FIELD.default_value = ""
__PBTABLE__.ACTIVITYBASEINFO_TITLE_FIELD.type = 9
__PBTABLE__.ACTIVITYBASEINFO_TITLE_FIELD.cpp_type = 9

__PBTABLE__.ACTIVITYBASEINFO_INTRODUCTION_FIELD.name = "introduction"
__PBTABLE__.ACTIVITYBASEINFO_INTRODUCTION_FIELD.full_name = ".PB.ActivityBaseInfo.introduction"
__PBTABLE__.ACTIVITYBASEINFO_INTRODUCTION_FIELD.number = 2
__PBTABLE__.ACTIVITYBASEINFO_INTRODUCTION_FIELD.index = 1
__PBTABLE__.ACTIVITYBASEINFO_INTRODUCTION_FIELD.label = 1
__PBTABLE__.ACTIVITYBASEINFO_INTRODUCTION_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYBASEINFO_INTRODUCTION_FIELD.default_value = ""
__PBTABLE__.ACTIVITYBASEINFO_INTRODUCTION_FIELD.type = 9
__PBTABLE__.ACTIVITYBASEINFO_INTRODUCTION_FIELD.cpp_type = 9

__PBTABLE__.ACTIVITYBASEINFO_DESCRIPTION_FIELD.name = "description"
__PBTABLE__.ACTIVITYBASEINFO_DESCRIPTION_FIELD.full_name = ".PB.ActivityBaseInfo.description"
__PBTABLE__.ACTIVITYBASEINFO_DESCRIPTION_FIELD.number = 3
__PBTABLE__.ACTIVITYBASEINFO_DESCRIPTION_FIELD.index = 2
__PBTABLE__.ACTIVITYBASEINFO_DESCRIPTION_FIELD.label = 1
__PBTABLE__.ACTIVITYBASEINFO_DESCRIPTION_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYBASEINFO_DESCRIPTION_FIELD.default_value = ""
__PBTABLE__.ACTIVITYBASEINFO_DESCRIPTION_FIELD.type = 9
__PBTABLE__.ACTIVITYBASEINFO_DESCRIPTION_FIELD.cpp_type = 9

__PBTABLE__.ACTIVITYBASEINFO_TIPS_FIELD.name = "tips"
__PBTABLE__.ACTIVITYBASEINFO_TIPS_FIELD.full_name = ".PB.ActivityBaseInfo.tips"
__PBTABLE__.ACTIVITYBASEINFO_TIPS_FIELD.number = 4
__PBTABLE__.ACTIVITYBASEINFO_TIPS_FIELD.index = 3
__PBTABLE__.ACTIVITYBASEINFO_TIPS_FIELD.label = 1
__PBTABLE__.ACTIVITYBASEINFO_TIPS_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYBASEINFO_TIPS_FIELD.default_value = ""
__PBTABLE__.ACTIVITYBASEINFO_TIPS_FIELD.type = 9
__PBTABLE__.ACTIVITYBASEINFO_TIPS_FIELD.cpp_type = 9

__PBTABLE__.ACTIVITYBASEINFO_ENDTIME_FIELD.name = "endTime"
__PBTABLE__.ACTIVITYBASEINFO_ENDTIME_FIELD.full_name = ".PB.ActivityBaseInfo.endTime"
__PBTABLE__.ACTIVITYBASEINFO_ENDTIME_FIELD.number = 5
__PBTABLE__.ACTIVITYBASEINFO_ENDTIME_FIELD.index = 4
__PBTABLE__.ACTIVITYBASEINFO_ENDTIME_FIELD.label = 2
__PBTABLE__.ACTIVITYBASEINFO_ENDTIME_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYBASEINFO_ENDTIME_FIELD.default_value = 0
__PBTABLE__.ACTIVITYBASEINFO_ENDTIME_FIELD.type = 3
__PBTABLE__.ACTIVITYBASEINFO_ENDTIME_FIELD.cpp_type = 2

ACTIVITYBASEINFO.name = "ActivityBaseInfo"
ACTIVITYBASEINFO.full_name = ".PB.ActivityBaseInfo"
ACTIVITYBASEINFO.nested_types = {}
ACTIVITYBASEINFO.enum_types = {}
ACTIVITYBASEINFO.fields = {__PBTABLE__.ACTIVITYBASEINFO_TITLE_FIELD, __PBTABLE__.ACTIVITYBASEINFO_INTRODUCTION_FIELD, __PBTABLE__.ACTIVITYBASEINFO_DESCRIPTION_FIELD, __PBTABLE__.ACTIVITYBASEINFO_TIPS_FIELD, __PBTABLE__.ACTIVITYBASEINFO_ENDTIME_FIELD}
ACTIVITYBASEINFO.is_extendable = false
ACTIVITYBASEINFO.extensions = {}
__PBTABLE__.ACTIVITY_TYPE_FIELD.name = "type"
__PBTABLE__.ACTIVITY_TYPE_FIELD.full_name = ".PB.Activity.type"
__PBTABLE__.ACTIVITY_TYPE_FIELD.number = 1
__PBTABLE__.ACTIVITY_TYPE_FIELD.index = 0
__PBTABLE__.ACTIVITY_TYPE_FIELD.label = 2
__PBTABLE__.ACTIVITY_TYPE_FIELD.has_default_value = false
__PBTABLE__.ACTIVITY_TYPE_FIELD.default_value = nil
__PBTABLE__.ACTIVITY_TYPE_FIELD.enum_type = ACTIVITYTYPE or ActivityType.ACTIVITYTYPE
__PBTABLE__.ACTIVITY_TYPE_FIELD.type = 14
__PBTABLE__.ACTIVITY_TYPE_FIELD.cpp_type = 8

__PBTABLE__.ACTIVITY_ID_FIELD.name = "id"
__PBTABLE__.ACTIVITY_ID_FIELD.full_name = ".PB.Activity.id"
__PBTABLE__.ACTIVITY_ID_FIELD.number = 2
__PBTABLE__.ACTIVITY_ID_FIELD.index = 1
__PBTABLE__.ACTIVITY_ID_FIELD.label = 2
__PBTABLE__.ACTIVITY_ID_FIELD.has_default_value = false
__PBTABLE__.ACTIVITY_ID_FIELD.default_value = 0
__PBTABLE__.ACTIVITY_ID_FIELD.type = 5
__PBTABLE__.ACTIVITY_ID_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITY_BASEINFO_FIELD.name = "baseInfo"
__PBTABLE__.ACTIVITY_BASEINFO_FIELD.full_name = ".PB.Activity.baseInfo"
__PBTABLE__.ACTIVITY_BASEINFO_FIELD.number = 3
__PBTABLE__.ACTIVITY_BASEINFO_FIELD.index = 2
__PBTABLE__.ACTIVITY_BASEINFO_FIELD.label = 2
__PBTABLE__.ACTIVITY_BASEINFO_FIELD.has_default_value = false
__PBTABLE__.ACTIVITY_BASEINFO_FIELD.default_value = nil
__PBTABLE__.ACTIVITY_BASEINFO_FIELD.message_type = ACTIVITYBASEINFO or ActivityBaseInfo.ACTIVITYBASEINFO
__PBTABLE__.ACTIVITY_BASEINFO_FIELD.type = 11
__PBTABLE__.ACTIVITY_BASEINFO_FIELD.cpp_type = 10

__PBTABLE__.ACTIVITY_ITEMGROUPS_FIELD.name = "itemGroups"
__PBTABLE__.ACTIVITY_ITEMGROUPS_FIELD.full_name = ".PB.Activity.itemGroups"
__PBTABLE__.ACTIVITY_ITEMGROUPS_FIELD.number = 4
__PBTABLE__.ACTIVITY_ITEMGROUPS_FIELD.index = 3
__PBTABLE__.ACTIVITY_ITEMGROUPS_FIELD.label = 3
__PBTABLE__.ACTIVITY_ITEMGROUPS_FIELD.has_default_value = false
__PBTABLE__.ACTIVITY_ITEMGROUPS_FIELD.default_value = {}
__PBTABLE__.ACTIVITY_ITEMGROUPS_FIELD.message_type = ACTIVITYITEMGROUP or ActivityItemGroup.ACTIVITYITEMGROUP
__PBTABLE__.ACTIVITY_ITEMGROUPS_FIELD.type = 11
__PBTABLE__.ACTIVITY_ITEMGROUPS_FIELD.cpp_type = 10

__PBTABLE__.ACTIVITY_DATA_FIELD.name = "data"
__PBTABLE__.ACTIVITY_DATA_FIELD.full_name = ".PB.Activity.data"
__PBTABLE__.ACTIVITY_DATA_FIELD.number = 5
__PBTABLE__.ACTIVITY_DATA_FIELD.index = 4
__PBTABLE__.ACTIVITY_DATA_FIELD.label = 1
__PBTABLE__.ACTIVITY_DATA_FIELD.has_default_value = false
__PBTABLE__.ACTIVITY_DATA_FIELD.default_value = nil
__PBTABLE__.ACTIVITY_DATA_FIELD.message_type = ACTIVITYCUSTOMDATA or ActivityCustomData.ACTIVITYCUSTOMDATA
__PBTABLE__.ACTIVITY_DATA_FIELD.type = 11
__PBTABLE__.ACTIVITY_DATA_FIELD.cpp_type = 10

ACTIVITY.name = "Activity"
ACTIVITY.full_name = ".PB.Activity"
ACTIVITY.nested_types = {}
ACTIVITY.enum_types = {}
ACTIVITY.fields = {__PBTABLE__.ACTIVITY_TYPE_FIELD, __PBTABLE__.ACTIVITY_ID_FIELD, __PBTABLE__.ACTIVITY_BASEINFO_FIELD, __PBTABLE__.ACTIVITY_ITEMGROUPS_FIELD, __PBTABLE__.ACTIVITY_DATA_FIELD}
ACTIVITY.is_extendable = false
ACTIVITY.extensions = {}

Activity = protobuf.Message(ACTIVITY)
ActivityBaseInfo = protobuf.Message(ACTIVITYBASEINFO)
ActivityItem = protobuf.Message(ACTIVITYITEM)
ActivityItemGroup = protobuf.Message(ACTIVITYITEMGROUP)

