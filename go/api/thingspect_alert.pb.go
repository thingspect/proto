// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v3.21.9
// source: api/thingspect_alert.proto

package api

import (
	_ "github.com/envoyproxy/protoc-gen-validate/validate"
	_ "google.golang.org/genproto/googleapis/api/annotations"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

// AlertStatus represents the status of an alert.
type AlertStatus int32

const (
	// Alert status is not specified.
	AlertStatus_ALERT_STATUS_UNSPECIFIED AlertStatus = 0
	// Alert was successfully sent.
	AlertStatus_SENT AlertStatus = 1
	// Alert encountered an error.
	AlertStatus_ERROR AlertStatus = 2
)

// Enum value maps for AlertStatus.
var (
	AlertStatus_name = map[int32]string{
		0: "ALERT_STATUS_UNSPECIFIED",
		1: "SENT",
		2: "ERROR",
	}
	AlertStatus_value = map[string]int32{
		"ALERT_STATUS_UNSPECIFIED": 0,
		"SENT":                     1,
		"ERROR":                    2,
	}
)

func (x AlertStatus) Enum() *AlertStatus {
	p := new(AlertStatus)
	*p = x
	return p
}

func (x AlertStatus) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (AlertStatus) Descriptor() protoreflect.EnumDescriptor {
	return file_api_thingspect_alert_proto_enumTypes[0].Descriptor()
}

func (AlertStatus) Type() protoreflect.EnumType {
	return &file_api_thingspect_alert_proto_enumTypes[0]
}

func (x AlertStatus) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use AlertStatus.Descriptor instead.
func (AlertStatus) EnumDescriptor() ([]byte, []int) {
	return file_api_thingspect_alert_proto_rawDescGZIP(), []int{0}
}

// Alert represents an alert as stored in the database.
type Alert struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Organization ID (UUID).
	OrgId string `protobuf:"bytes,1,opt,name=org_id,json=orgID,proto3" json:"org_id,omitempty"`
	// Device unique ID.
	UniqId string `protobuf:"bytes,2,opt,name=uniq_id,json=uniqID,proto3" json:"uniq_id,omitempty"`
	// Alarm ID (UUID).
	AlarmId string `protobuf:"bytes,3,opt,name=alarm_id,json=alarmID,proto3" json:"alarm_id,omitempty"`
	// User ID (UUID).
	UserId string `protobuf:"bytes,4,opt,name=user_id,json=userID,proto3" json:"user_id,omitempty"`
	// Alert status.
	Status AlertStatus `protobuf:"varint,5,opt,name=status,proto3,enum=thingspect.api.AlertStatus" json:"status,omitempty"`
	// Error message. This field will be empty if no error was encountered.
	Error string `protobuf:"bytes,6,opt,name=error,proto3" json:"error,omitempty"`
	// Alert creation timestamp.
	CreatedAt *timestamppb.Timestamp `protobuf:"bytes,7,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
	// Trace ID (UUID).
	TraceId string `protobuf:"bytes,8,opt,name=trace_id,json=traceId,proto3" json:"trace_id,omitempty"`
}

func (x *Alert) Reset() {
	*x = Alert{}
	if protoimpl.UnsafeEnabled {
		mi := &file_api_thingspect_alert_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Alert) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Alert) ProtoMessage() {}

func (x *Alert) ProtoReflect() protoreflect.Message {
	mi := &file_api_thingspect_alert_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Alert.ProtoReflect.Descriptor instead.
func (*Alert) Descriptor() ([]byte, []int) {
	return file_api_thingspect_alert_proto_rawDescGZIP(), []int{0}
}

func (x *Alert) GetOrgId() string {
	if x != nil {
		return x.OrgId
	}
	return ""
}

func (x *Alert) GetUniqId() string {
	if x != nil {
		return x.UniqId
	}
	return ""
}

func (x *Alert) GetAlarmId() string {
	if x != nil {
		return x.AlarmId
	}
	return ""
}

func (x *Alert) GetUserId() string {
	if x != nil {
		return x.UserId
	}
	return ""
}

func (x *Alert) GetStatus() AlertStatus {
	if x != nil {
		return x.Status
	}
	return AlertStatus_ALERT_STATUS_UNSPECIFIED
}

func (x *Alert) GetError() string {
	if x != nil {
		return x.Error
	}
	return ""
}

func (x *Alert) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *Alert) GetTraceId() string {
	if x != nil {
		return x.TraceId
	}
	return ""
}

// ListAlertsRequest is sent to list device, alarm, and/or user alerts in an [end, start) time range, in descending timestamp order.
type ListAlertsRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Device identifier.
	//
	// Types that are assignable to IdOneof:
	//
	//	*ListAlertsRequest_UniqId
	//	*ListAlertsRequest_DeviceId
	IdOneof isListAlertsRequest_IdOneof `protobuf_oneof:"id_oneof"`
	// Alarm ID (UUID). If not specified, all alarms are included.
	AlarmId string `protobuf:"bytes,3,opt,name=alarm_id,json=alarmID,proto3" json:"alarm_id,omitempty"`
	// User ID (UUID). If not specified, all users are included.
	UserId string `protobuf:"bytes,4,opt,name=user_id,json=userID,proto3" json:"user_id,omitempty"`
	// Alerts range end time. Defaults to current time if not specified. Maximum supported time range is 90 days.
	EndTime *timestamppb.Timestamp `protobuf:"bytes,5,opt,name=end_time,json=endTime,proto3" json:"end_time,omitempty"`
	// Alerts range start time. Defaults to end_time - 24 hours if not specified or after end_time. Maximum supported time range is 90 days.
	StartTime *timestamppb.Timestamp `protobuf:"bytes,6,opt,name=start_time,json=startTime,proto3" json:"start_time,omitempty"`
}

func (x *ListAlertsRequest) Reset() {
	*x = ListAlertsRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_api_thingspect_alert_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListAlertsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListAlertsRequest) ProtoMessage() {}

func (x *ListAlertsRequest) ProtoReflect() protoreflect.Message {
	mi := &file_api_thingspect_alert_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListAlertsRequest.ProtoReflect.Descriptor instead.
func (*ListAlertsRequest) Descriptor() ([]byte, []int) {
	return file_api_thingspect_alert_proto_rawDescGZIP(), []int{1}
}

func (m *ListAlertsRequest) GetIdOneof() isListAlertsRequest_IdOneof {
	if m != nil {
		return m.IdOneof
	}
	return nil
}

func (x *ListAlertsRequest) GetUniqId() string {
	if x, ok := x.GetIdOneof().(*ListAlertsRequest_UniqId); ok {
		return x.UniqId
	}
	return ""
}

func (x *ListAlertsRequest) GetDeviceId() string {
	if x, ok := x.GetIdOneof().(*ListAlertsRequest_DeviceId); ok {
		return x.DeviceId
	}
	return ""
}

func (x *ListAlertsRequest) GetAlarmId() string {
	if x != nil {
		return x.AlarmId
	}
	return ""
}

func (x *ListAlertsRequest) GetUserId() string {
	if x != nil {
		return x.UserId
	}
	return ""
}

func (x *ListAlertsRequest) GetEndTime() *timestamppb.Timestamp {
	if x != nil {
		return x.EndTime
	}
	return nil
}

func (x *ListAlertsRequest) GetStartTime() *timestamppb.Timestamp {
	if x != nil {
		return x.StartTime
	}
	return nil
}

type isListAlertsRequest_IdOneof interface {
	isListAlertsRequest_IdOneof()
}

type ListAlertsRequest_UniqId struct {
	// Device unique ID. If neither unique ID nor device ID are specified, all devices are included.
	UniqId string `protobuf:"bytes,1,opt,name=uniq_id,json=uniqID,proto3,oneof"`
}

type ListAlertsRequest_DeviceId struct {
	// Device ID (UUID). If neither unique ID nor device ID are specified, all devices are included.
	DeviceId string `protobuf:"bytes,2,opt,name=device_id,json=deviceID,proto3,oneof"`
}

func (*ListAlertsRequest_UniqId) isListAlertsRequest_IdOneof() {}

func (*ListAlertsRequest_DeviceId) isListAlertsRequest_IdOneof() {}

// ListAlertsResponse is sent in response to a device alerts list.
type ListAlertsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Alert array, ordered by descending created_at timestamp.
	Alerts []*Alert `protobuf:"bytes,1,rep,name=alerts,proto3" json:"alerts,omitempty"`
}

func (x *ListAlertsResponse) Reset() {
	*x = ListAlertsResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_api_thingspect_alert_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListAlertsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListAlertsResponse) ProtoMessage() {}

func (x *ListAlertsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_api_thingspect_alert_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListAlertsResponse.ProtoReflect.Descriptor instead.
func (*ListAlertsResponse) Descriptor() ([]byte, []int) {
	return file_api_thingspect_alert_proto_rawDescGZIP(), []int{2}
}

func (x *ListAlertsResponse) GetAlerts() []*Alert {
	if x != nil {
		return x.Alerts
	}
	return nil
}

var File_api_thingspect_alert_proto protoreflect.FileDescriptor

var file_api_thingspect_alert_proto_rawDesc = []byte{
	0x0a, 0x1a, 0x61, 0x70, 0x69, 0x2f, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63, 0x74,
	0x5f, 0x61, 0x6c, 0x65, 0x72, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0e, 0x74, 0x68,
	0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x1a, 0x1f, 0x67, 0x6f,
	0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74, 0x69,
	0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1c, 0x67,
	0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x61, 0x6e, 0x6e, 0x6f, 0x74, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x17, 0x76, 0x61, 0x6c,
	0x69, 0x64, 0x61, 0x74, 0x65, 0x2f, 0x76, 0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x65, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x22, 0x8c, 0x02, 0x0a, 0x05, 0x41, 0x6c, 0x65, 0x72, 0x74, 0x12, 0x15,
	0x0a, 0x06, 0x6f, 0x72, 0x67, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05,
	0x6f, 0x72, 0x67, 0x49, 0x44, 0x12, 0x17, 0x0a, 0x07, 0x75, 0x6e, 0x69, 0x71, 0x5f, 0x69, 0x64,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x75, 0x6e, 0x69, 0x71, 0x49, 0x44, 0x12, 0x19,
	0x0a, 0x08, 0x61, 0x6c, 0x61, 0x72, 0x6d, 0x5f, 0x69, 0x64, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x07, 0x61, 0x6c, 0x61, 0x72, 0x6d, 0x49, 0x44, 0x12, 0x17, 0x0a, 0x07, 0x75, 0x73, 0x65,
	0x72, 0x5f, 0x69, 0x64, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x75, 0x73, 0x65, 0x72,
	0x49, 0x44, 0x12, 0x33, 0x0a, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18, 0x05, 0x20, 0x01,
	0x28, 0x0e, 0x32, 0x1b, 0x2e, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63, 0x74, 0x2e,
	0x61, 0x70, 0x69, 0x2e, 0x41, 0x6c, 0x65, 0x72, 0x74, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x52,
	0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12, 0x14, 0x0a, 0x05, 0x65, 0x72, 0x72, 0x6f, 0x72,
	0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x65, 0x72, 0x72, 0x6f, 0x72, 0x12, 0x39, 0x0a,
	0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x07, 0x20, 0x01, 0x28,
	0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x63,
	0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x12, 0x19, 0x0a, 0x08, 0x74, 0x72, 0x61, 0x63,
	0x65, 0x5f, 0x69, 0x64, 0x18, 0x08, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x74, 0x72, 0x61, 0x63,
	0x65, 0x49, 0x64, 0x22, 0xa6, 0x02, 0x0a, 0x11, 0x4c, 0x69, 0x73, 0x74, 0x41, 0x6c, 0x65, 0x72,
	0x74, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x19, 0x0a, 0x07, 0x75, 0x6e, 0x69,
	0x71, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x48, 0x00, 0x52, 0x06, 0x75, 0x6e,
	0x69, 0x71, 0x49, 0x44, 0x12, 0x2a, 0x0a, 0x09, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x5f, 0x69,
	0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x42, 0x0b, 0xfa, 0x42, 0x08, 0x72, 0x06, 0xb0, 0x01,
	0x01, 0xd0, 0x01, 0x01, 0x48, 0x00, 0x52, 0x08, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x49, 0x44,
	0x12, 0x26, 0x0a, 0x08, 0x61, 0x6c, 0x61, 0x72, 0x6d, 0x5f, 0x69, 0x64, 0x18, 0x03, 0x20, 0x01,
	0x28, 0x09, 0x42, 0x0b, 0xfa, 0x42, 0x08, 0x72, 0x06, 0xb0, 0x01, 0x01, 0xd0, 0x01, 0x01, 0x52,
	0x07, 0x61, 0x6c, 0x61, 0x72, 0x6d, 0x49, 0x44, 0x12, 0x24, 0x0a, 0x07, 0x75, 0x73, 0x65, 0x72,
	0x5f, 0x69, 0x64, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x42, 0x0b, 0xfa, 0x42, 0x08, 0x72, 0x06,
	0xb0, 0x01, 0x01, 0xd0, 0x01, 0x01, 0x52, 0x06, 0x75, 0x73, 0x65, 0x72, 0x49, 0x44, 0x12, 0x35,
	0x0a, 0x08, 0x65, 0x6e, 0x64, 0x5f, 0x74, 0x69, 0x6d, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28, 0x0b,
	0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62,
	0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x07, 0x65, 0x6e,
	0x64, 0x54, 0x69, 0x6d, 0x65, 0x12, 0x39, 0x0a, 0x0a, 0x73, 0x74, 0x61, 0x72, 0x74, 0x5f, 0x74,
	0x69, 0x6d, 0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67,
	0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65,
	0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x73, 0x74, 0x61, 0x72, 0x74, 0x54, 0x69, 0x6d, 0x65,
	0x42, 0x0a, 0x0a, 0x08, 0x69, 0x64, 0x5f, 0x6f, 0x6e, 0x65, 0x6f, 0x66, 0x22, 0x43, 0x0a, 0x12,
	0x4c, 0x69, 0x73, 0x74, 0x41, 0x6c, 0x65, 0x72, 0x74, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x12, 0x2d, 0x0a, 0x06, 0x61, 0x6c, 0x65, 0x72, 0x74, 0x73, 0x18, 0x01, 0x20, 0x03,
	0x28, 0x0b, 0x32, 0x15, 0x2e, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63, 0x74, 0x2e,
	0x61, 0x70, 0x69, 0x2e, 0x41, 0x6c, 0x65, 0x72, 0x74, 0x52, 0x06, 0x61, 0x6c, 0x65, 0x72, 0x74,
	0x73, 0x2a, 0x40, 0x0a, 0x0b, 0x41, 0x6c, 0x65, 0x72, 0x74, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73,
	0x12, 0x1c, 0x0a, 0x18, 0x41, 0x4c, 0x45, 0x52, 0x54, 0x5f, 0x53, 0x54, 0x41, 0x54, 0x55, 0x53,
	0x5f, 0x55, 0x4e, 0x53, 0x50, 0x45, 0x43, 0x49, 0x46, 0x49, 0x45, 0x44, 0x10, 0x00, 0x12, 0x08,
	0x0a, 0x04, 0x53, 0x45, 0x4e, 0x54, 0x10, 0x01, 0x12, 0x09, 0x0a, 0x05, 0x45, 0x52, 0x52, 0x4f,
	0x52, 0x10, 0x02, 0x32, 0x77, 0x0a, 0x0c, 0x41, 0x6c, 0x65, 0x72, 0x74, 0x53, 0x65, 0x72, 0x76,
	0x69, 0x63, 0x65, 0x12, 0x67, 0x0a, 0x0a, 0x4c, 0x69, 0x73, 0x74, 0x41, 0x6c, 0x65, 0x72, 0x74,
	0x73, 0x12, 0x21, 0x2e, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63, 0x74, 0x2e, 0x61,
	0x70, 0x69, 0x2e, 0x4c, 0x69, 0x73, 0x74, 0x41, 0x6c, 0x65, 0x72, 0x74, 0x73, 0x52, 0x65, 0x71,
	0x75, 0x65, 0x73, 0x74, 0x1a, 0x22, 0x2e, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63,
	0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x4c, 0x69, 0x73, 0x74, 0x41, 0x6c, 0x65, 0x72, 0x74, 0x73,
	0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x12, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x0c,
	0x12, 0x0a, 0x2f, 0x76, 0x31, 0x2f, 0x61, 0x6c, 0x65, 0x72, 0x74, 0x73, 0x42, 0x22, 0x5a, 0x20,
	0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x68, 0x69, 0x6e, 0x67,
	0x73, 0x70, 0x65, 0x63, 0x74, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x67, 0x6f, 0x2f, 0x61, 0x70, 0x69,
	0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_api_thingspect_alert_proto_rawDescOnce sync.Once
	file_api_thingspect_alert_proto_rawDescData = file_api_thingspect_alert_proto_rawDesc
)

func file_api_thingspect_alert_proto_rawDescGZIP() []byte {
	file_api_thingspect_alert_proto_rawDescOnce.Do(func() {
		file_api_thingspect_alert_proto_rawDescData = protoimpl.X.CompressGZIP(file_api_thingspect_alert_proto_rawDescData)
	})
	return file_api_thingspect_alert_proto_rawDescData
}

var file_api_thingspect_alert_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_api_thingspect_alert_proto_msgTypes = make([]protoimpl.MessageInfo, 3)
var file_api_thingspect_alert_proto_goTypes = []interface{}{
	(AlertStatus)(0),              // 0: thingspect.api.AlertStatus
	(*Alert)(nil),                 // 1: thingspect.api.Alert
	(*ListAlertsRequest)(nil),     // 2: thingspect.api.ListAlertsRequest
	(*ListAlertsResponse)(nil),    // 3: thingspect.api.ListAlertsResponse
	(*timestamppb.Timestamp)(nil), // 4: google.protobuf.Timestamp
}
var file_api_thingspect_alert_proto_depIdxs = []int32{
	0, // 0: thingspect.api.Alert.status:type_name -> thingspect.api.AlertStatus
	4, // 1: thingspect.api.Alert.created_at:type_name -> google.protobuf.Timestamp
	4, // 2: thingspect.api.ListAlertsRequest.end_time:type_name -> google.protobuf.Timestamp
	4, // 3: thingspect.api.ListAlertsRequest.start_time:type_name -> google.protobuf.Timestamp
	1, // 4: thingspect.api.ListAlertsResponse.alerts:type_name -> thingspect.api.Alert
	2, // 5: thingspect.api.AlertService.ListAlerts:input_type -> thingspect.api.ListAlertsRequest
	3, // 6: thingspect.api.AlertService.ListAlerts:output_type -> thingspect.api.ListAlertsResponse
	6, // [6:7] is the sub-list for method output_type
	5, // [5:6] is the sub-list for method input_type
	5, // [5:5] is the sub-list for extension type_name
	5, // [5:5] is the sub-list for extension extendee
	0, // [0:5] is the sub-list for field type_name
}

func init() { file_api_thingspect_alert_proto_init() }
func file_api_thingspect_alert_proto_init() {
	if File_api_thingspect_alert_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_api_thingspect_alert_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Alert); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_api_thingspect_alert_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListAlertsRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_api_thingspect_alert_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListAlertsResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	file_api_thingspect_alert_proto_msgTypes[1].OneofWrappers = []interface{}{
		(*ListAlertsRequest_UniqId)(nil),
		(*ListAlertsRequest_DeviceId)(nil),
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_api_thingspect_alert_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   3,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_api_thingspect_alert_proto_goTypes,
		DependencyIndexes: file_api_thingspect_alert_proto_depIdxs,
		EnumInfos:         file_api_thingspect_alert_proto_enumTypes,
		MessageInfos:      file_api_thingspect_alert_proto_msgTypes,
	}.Build()
	File_api_thingspect_alert_proto = out.File
	file_api_thingspect_alert_proto_rawDesc = nil
	file_api_thingspect_alert_proto_goTypes = nil
	file_api_thingspect_alert_proto_depIdxs = nil
}
