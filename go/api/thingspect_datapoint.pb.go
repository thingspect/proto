// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.35.2
// 	protoc        v4.24.4
// source: api/thingspect_datapoint.proto

package api

import (
	_ "github.com/envoyproxy/protoc-gen-validate/validate"
	_ "github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-openapiv2/options"
	common "github.com/thingspect/proto/go/common"
	_ "google.golang.org/genproto/googleapis/api/annotations"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	emptypb "google.golang.org/protobuf/types/known/emptypb"
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

// PublishDataPointsRequest is sent to publish data points. The publisher role is recommended for programmatic use of this endpoint.
type PublishDataPointsRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Data point array to publish.
	Points []*common.DataPoint `protobuf:"bytes,1,rep,name=points,proto3" json:"points,omitempty"`
}

func (x *PublishDataPointsRequest) Reset() {
	*x = PublishDataPointsRequest{}
	mi := &file_api_thingspect_datapoint_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *PublishDataPointsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*PublishDataPointsRequest) ProtoMessage() {}

func (x *PublishDataPointsRequest) ProtoReflect() protoreflect.Message {
	mi := &file_api_thingspect_datapoint_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use PublishDataPointsRequest.ProtoReflect.Descriptor instead.
func (*PublishDataPointsRequest) Descriptor() ([]byte, []int) {
	return file_api_thingspect_datapoint_proto_rawDescGZIP(), []int{0}
}

func (x *PublishDataPointsRequest) GetPoints() []*common.DataPoint {
	if x != nil {
		return x.Points
	}
	return nil
}

// ListDataPointsRequest is sent to list device data points in an [end, start) time range, in descending timestamp order.
type ListDataPointsRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Device identifier.
	//
	// Types that are assignable to IdOneof:
	//
	//	*ListDataPointsRequest_UniqId
	//	*ListDataPointsRequest_DeviceId
	IdOneof isListDataPointsRequest_IdOneof `protobuf_oneof:"id_oneof"`
	// Device attribute. If not specified, all attributes are included.
	Attr string `protobuf:"bytes,3,opt,name=attr,proto3" json:"attr,omitempty"`
	// Data points range end time. Defaults to current time if not specified. Maximum supported time range is 90 days.
	EndTime *timestamppb.Timestamp `protobuf:"bytes,4,opt,name=end_time,json=endTime,proto3" json:"end_time,omitempty"`
	// Data points range start time. Defaults to end_time - 24 hours if not specified or after end_time. Maximum supported time range is 90 days.
	StartTime *timestamppb.Timestamp `protobuf:"bytes,5,opt,name=start_time,json=startTime,proto3" json:"start_time,omitempty"`
}

func (x *ListDataPointsRequest) Reset() {
	*x = ListDataPointsRequest{}
	mi := &file_api_thingspect_datapoint_proto_msgTypes[1]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *ListDataPointsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListDataPointsRequest) ProtoMessage() {}

func (x *ListDataPointsRequest) ProtoReflect() protoreflect.Message {
	mi := &file_api_thingspect_datapoint_proto_msgTypes[1]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListDataPointsRequest.ProtoReflect.Descriptor instead.
func (*ListDataPointsRequest) Descriptor() ([]byte, []int) {
	return file_api_thingspect_datapoint_proto_rawDescGZIP(), []int{1}
}

func (m *ListDataPointsRequest) GetIdOneof() isListDataPointsRequest_IdOneof {
	if m != nil {
		return m.IdOneof
	}
	return nil
}

func (x *ListDataPointsRequest) GetUniqId() string {
	if x, ok := x.GetIdOneof().(*ListDataPointsRequest_UniqId); ok {
		return x.UniqId
	}
	return ""
}

func (x *ListDataPointsRequest) GetDeviceId() string {
	if x, ok := x.GetIdOneof().(*ListDataPointsRequest_DeviceId); ok {
		return x.DeviceId
	}
	return ""
}

func (x *ListDataPointsRequest) GetAttr() string {
	if x != nil {
		return x.Attr
	}
	return ""
}

func (x *ListDataPointsRequest) GetEndTime() *timestamppb.Timestamp {
	if x != nil {
		return x.EndTime
	}
	return nil
}

func (x *ListDataPointsRequest) GetStartTime() *timestamppb.Timestamp {
	if x != nil {
		return x.StartTime
	}
	return nil
}

type isListDataPointsRequest_IdOneof interface {
	isListDataPointsRequest_IdOneof()
}

type ListDataPointsRequest_UniqId struct {
	// Device unique ID. Either unique ID or device ID must be provided.
	UniqId string `protobuf:"bytes,1,opt,name=uniq_id,json=uniqID,proto3,oneof"`
}

type ListDataPointsRequest_DeviceId struct {
	// Device ID (UUID). Either unique ID or device ID must be provided.
	DeviceId string `protobuf:"bytes,2,opt,name=device_id,json=deviceID,proto3,oneof"`
}

func (*ListDataPointsRequest_UniqId) isListDataPointsRequest_IdOneof() {}

func (*ListDataPointsRequest_DeviceId) isListDataPointsRequest_IdOneof() {}

// ListDataPointsResponse is sent in response to a device data points list.
type ListDataPointsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Data point array, ordered by descending created_at timestamp.
	Points []*common.DataPoint `protobuf:"bytes,1,rep,name=points,proto3" json:"points,omitempty"`
}

func (x *ListDataPointsResponse) Reset() {
	*x = ListDataPointsResponse{}
	mi := &file_api_thingspect_datapoint_proto_msgTypes[2]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *ListDataPointsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListDataPointsResponse) ProtoMessage() {}

func (x *ListDataPointsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_api_thingspect_datapoint_proto_msgTypes[2]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListDataPointsResponse.ProtoReflect.Descriptor instead.
func (*ListDataPointsResponse) Descriptor() ([]byte, []int) {
	return file_api_thingspect_datapoint_proto_rawDescGZIP(), []int{2}
}

func (x *ListDataPointsResponse) GetPoints() []*common.DataPoint {
	if x != nil {
		return x.Points
	}
	return nil
}

// LatestDataPointsRequest is sent to list latest device data points in a [now, start) time range.
type LatestDataPointsRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Device identifier.
	//
	// Types that are assignable to IdOneof:
	//
	//	*LatestDataPointsRequest_UniqId
	//	*LatestDataPointsRequest_DeviceId
	IdOneof isLatestDataPointsRequest_IdOneof `protobuf_oneof:"id_oneof"`
	// Data points range start time. Defaults to now - 30 days if not specified. Maximum supported time range is 90 days.
	StartTime *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=start_time,json=startTime,proto3" json:"start_time,omitempty"`
}

func (x *LatestDataPointsRequest) Reset() {
	*x = LatestDataPointsRequest{}
	mi := &file_api_thingspect_datapoint_proto_msgTypes[3]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *LatestDataPointsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*LatestDataPointsRequest) ProtoMessage() {}

func (x *LatestDataPointsRequest) ProtoReflect() protoreflect.Message {
	mi := &file_api_thingspect_datapoint_proto_msgTypes[3]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use LatestDataPointsRequest.ProtoReflect.Descriptor instead.
func (*LatestDataPointsRequest) Descriptor() ([]byte, []int) {
	return file_api_thingspect_datapoint_proto_rawDescGZIP(), []int{3}
}

func (m *LatestDataPointsRequest) GetIdOneof() isLatestDataPointsRequest_IdOneof {
	if m != nil {
		return m.IdOneof
	}
	return nil
}

func (x *LatestDataPointsRequest) GetUniqId() string {
	if x, ok := x.GetIdOneof().(*LatestDataPointsRequest_UniqId); ok {
		return x.UniqId
	}
	return ""
}

func (x *LatestDataPointsRequest) GetDeviceId() string {
	if x, ok := x.GetIdOneof().(*LatestDataPointsRequest_DeviceId); ok {
		return x.DeviceId
	}
	return ""
}

func (x *LatestDataPointsRequest) GetStartTime() *timestamppb.Timestamp {
	if x != nil {
		return x.StartTime
	}
	return nil
}

type isLatestDataPointsRequest_IdOneof interface {
	isLatestDataPointsRequest_IdOneof()
}

type LatestDataPointsRequest_UniqId struct {
	// Device unique ID. Either unique ID or device ID must be provided.
	UniqId string `protobuf:"bytes,1,opt,name=uniq_id,json=uniqID,proto3,oneof"`
}

type LatestDataPointsRequest_DeviceId struct {
	// Device ID (UUID). Either unique ID or device ID must be provided.
	DeviceId string `protobuf:"bytes,2,opt,name=device_id,json=deviceID,proto3,oneof"`
}

func (*LatestDataPointsRequest_UniqId) isLatestDataPointsRequest_IdOneof() {}

func (*LatestDataPointsRequest_DeviceId) isLatestDataPointsRequest_IdOneof() {}

// LatestDataPointsResponse is sent in response to a device latest list.
type LatestDataPointsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Data point array, ordered by ascending attribute name.
	Points []*common.DataPoint `protobuf:"bytes,1,rep,name=points,proto3" json:"points,omitempty"`
}

func (x *LatestDataPointsResponse) Reset() {
	*x = LatestDataPointsResponse{}
	mi := &file_api_thingspect_datapoint_proto_msgTypes[4]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *LatestDataPointsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*LatestDataPointsResponse) ProtoMessage() {}

func (x *LatestDataPointsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_api_thingspect_datapoint_proto_msgTypes[4]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use LatestDataPointsResponse.ProtoReflect.Descriptor instead.
func (*LatestDataPointsResponse) Descriptor() ([]byte, []int) {
	return file_api_thingspect_datapoint_proto_rawDescGZIP(), []int{4}
}

func (x *LatestDataPointsResponse) GetPoints() []*common.DataPoint {
	if x != nil {
		return x.Points
	}
	return nil
}

var File_api_thingspect_datapoint_proto protoreflect.FileDescriptor

var file_api_thingspect_datapoint_proto_rawDesc = []byte{
	0x0a, 0x1e, 0x61, 0x70, 0x69, 0x2f, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63, 0x74,
	0x5f, 0x64, 0x61, 0x74, 0x61, 0x70, 0x6f, 0x69, 0x6e, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x12, 0x0e, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63, 0x74, 0x2e, 0x61, 0x70, 0x69,
	0x1a, 0x21, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2f, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70,
	0x65, 0x63, 0x74, 0x5f, 0x64, 0x61, 0x74, 0x61, 0x70, 0x6f, 0x69, 0x6e, 0x74, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x1a, 0x1b, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x62, 0x75, 0x66, 0x2f, 0x65, 0x6d, 0x70, 0x74, 0x79, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75,
	0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x1a, 0x1c, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x61, 0x6e,
	0x6e, 0x6f, 0x74, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a,
	0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x66, 0x69, 0x65, 0x6c,
	0x64, 0x5f, 0x62, 0x65, 0x68, 0x61, 0x76, 0x69, 0x6f, 0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x1a, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x63, 0x2d, 0x67, 0x65, 0x6e, 0x2d, 0x6f, 0x70, 0x65,
	0x6e, 0x61, 0x70, 0x69, 0x76, 0x32, 0x2f, 0x6f, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2f, 0x61,
	0x6e, 0x6e, 0x6f, 0x74, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x1a, 0x17, 0x76, 0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x65, 0x2f, 0x76, 0x61, 0x6c, 0x69, 0x64,
	0x61, 0x74, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x5d, 0x0a, 0x18, 0x50, 0x75, 0x62,
	0x6c, 0x69, 0x73, 0x68, 0x44, 0x61, 0x74, 0x61, 0x50, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x52, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x41, 0x0a, 0x06, 0x70, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x18,
	0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x1c, 0x2e, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65,
	0x63, 0x74, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x44, 0x61, 0x74, 0x61, 0x50, 0x6f,
	0x69, 0x6e, 0x74, 0x42, 0x0b, 0xe0, 0x41, 0x02, 0xfa, 0x42, 0x05, 0x92, 0x01, 0x02, 0x08, 0x01,
	0x52, 0x06, 0x70, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x22, 0xfe, 0x01, 0x0a, 0x15, 0x4c, 0x69, 0x73,
	0x74, 0x44, 0x61, 0x74, 0x61, 0x50, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x12, 0x19, 0x0a, 0x07, 0x75, 0x6e, 0x69, 0x71, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x09, 0x48, 0x00, 0x52, 0x06, 0x75, 0x6e, 0x69, 0x71, 0x49, 0x44, 0x12, 0x2a, 0x0a,
	0x09, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x5f, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09,
	0x42, 0x0b, 0xfa, 0x42, 0x08, 0x72, 0x06, 0xd0, 0x01, 0x01, 0xb0, 0x01, 0x01, 0x48, 0x00, 0x52,
	0x08, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x49, 0x44, 0x12, 0x1b, 0x0a, 0x04, 0x61, 0x74, 0x74,
	0x72, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x42, 0x07, 0xfa, 0x42, 0x04, 0x72, 0x02, 0x18, 0x28,
	0x52, 0x04, 0x61, 0x74, 0x74, 0x72, 0x12, 0x35, 0x0a, 0x08, 0x65, 0x6e, 0x64, 0x5f, 0x74, 0x69,
	0x6d, 0x65, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c,
	0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73,
	0x74, 0x61, 0x6d, 0x70, 0x52, 0x07, 0x65, 0x6e, 0x64, 0x54, 0x69, 0x6d, 0x65, 0x12, 0x39, 0x0a,
	0x0a, 0x73, 0x74, 0x61, 0x72, 0x74, 0x5f, 0x74, 0x69, 0x6d, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28,
	0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x73,
	0x74, 0x61, 0x72, 0x74, 0x54, 0x69, 0x6d, 0x65, 0x42, 0x0f, 0x0a, 0x08, 0x69, 0x64, 0x5f, 0x6f,
	0x6e, 0x65, 0x6f, 0x66, 0x12, 0x03, 0xf8, 0x42, 0x01, 0x22, 0x4e, 0x0a, 0x16, 0x4c, 0x69, 0x73,
	0x74, 0x44, 0x61, 0x74, 0x61, 0x50, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f,
	0x6e, 0x73, 0x65, 0x12, 0x34, 0x0a, 0x06, 0x70, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x18, 0x01, 0x20,
	0x03, 0x28, 0x0b, 0x32, 0x1c, 0x2e, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63, 0x74,
	0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x44, 0x61, 0x74, 0x61, 0x50, 0x6f, 0x69, 0x6e,
	0x74, 0x52, 0x06, 0x70, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x22, 0xac, 0x01, 0x0a, 0x17, 0x4c, 0x61,
	0x74, 0x65, 0x73, 0x74, 0x44, 0x61, 0x74, 0x61, 0x50, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x52, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x19, 0x0a, 0x07, 0x75, 0x6e, 0x69, 0x71, 0x5f, 0x69, 0x64,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x48, 0x00, 0x52, 0x06, 0x75, 0x6e, 0x69, 0x71, 0x49, 0x44,
	0x12, 0x2a, 0x0a, 0x09, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x5f, 0x69, 0x64, 0x18, 0x02, 0x20,
	0x01, 0x28, 0x09, 0x42, 0x0b, 0xfa, 0x42, 0x08, 0x72, 0x06, 0xd0, 0x01, 0x01, 0xb0, 0x01, 0x01,
	0x48, 0x00, 0x52, 0x08, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x49, 0x44, 0x12, 0x39, 0x0a, 0x0a,
	0x73, 0x74, 0x61, 0x72, 0x74, 0x5f, 0x74, 0x69, 0x6d, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b,
	0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62,
	0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x73, 0x74,
	0x61, 0x72, 0x74, 0x54, 0x69, 0x6d, 0x65, 0x42, 0x0f, 0x0a, 0x08, 0x69, 0x64, 0x5f, 0x6f, 0x6e,
	0x65, 0x6f, 0x66, 0x12, 0x03, 0xf8, 0x42, 0x01, 0x22, 0x50, 0x0a, 0x18, 0x4c, 0x61, 0x74, 0x65,
	0x73, 0x74, 0x44, 0x61, 0x74, 0x61, 0x50, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x52, 0x65, 0x73, 0x70,
	0x6f, 0x6e, 0x73, 0x65, 0x12, 0x34, 0x0a, 0x06, 0x70, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x18, 0x01,
	0x20, 0x03, 0x28, 0x0b, 0x32, 0x1c, 0x2e, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63,
	0x74, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x44, 0x61, 0x74, 0x61, 0x50, 0x6f, 0x69,
	0x6e, 0x74, 0x52, 0x06, 0x70, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x32, 0xab, 0x03, 0x0a, 0x10, 0x44,
	0x61, 0x74, 0x61, 0x50, 0x6f, 0x69, 0x6e, 0x74, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x12,
	0x96, 0x01, 0x0a, 0x11, 0x50, 0x75, 0x62, 0x6c, 0x69, 0x73, 0x68, 0x44, 0x61, 0x74, 0x61, 0x50,
	0x6f, 0x69, 0x6e, 0x74, 0x73, 0x12, 0x28, 0x2e, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65,
	0x63, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x50, 0x75, 0x62, 0x6c, 0x69, 0x73, 0x68, 0x44, 0x61,
	0x74, 0x61, 0x50, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a,
	0x16, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75,
	0x66, 0x2e, 0x45, 0x6d, 0x70, 0x74, 0x79, 0x22, 0x3f, 0x92, 0x41, 0x23, 0x4a, 0x21, 0x0a, 0x03,
	0x32, 0x30, 0x32, 0x12, 0x1a, 0x0a, 0x16, 0x41, 0x20, 0x73, 0x75, 0x63, 0x63, 0x65, 0x73, 0x73,
	0x66, 0x75, 0x6c, 0x20, 0x72, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x2e, 0x12, 0x00, 0x82,
	0xd3, 0xe4, 0x93, 0x02, 0x13, 0x3a, 0x01, 0x2a, 0x22, 0x0e, 0x2f, 0x76, 0x31, 0x2f, 0x64, 0x61,
	0x74, 0x61, 0x70, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x12, 0x77, 0x0a, 0x0e, 0x4c, 0x69, 0x73, 0x74,
	0x44, 0x61, 0x74, 0x61, 0x50, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x12, 0x25, 0x2e, 0x74, 0x68, 0x69,
	0x6e, 0x67, 0x73, 0x70, 0x65, 0x63, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x4c, 0x69, 0x73, 0x74,
	0x44, 0x61, 0x74, 0x61, 0x50, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73,
	0x74, 0x1a, 0x26, 0x2e, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63, 0x74, 0x2e, 0x61,
	0x70, 0x69, 0x2e, 0x4c, 0x69, 0x73, 0x74, 0x44, 0x61, 0x74, 0x61, 0x50, 0x6f, 0x69, 0x6e, 0x74,
	0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x16, 0x82, 0xd3, 0xe4, 0x93, 0x02,
	0x10, 0x12, 0x0e, 0x2f, 0x76, 0x31, 0x2f, 0x64, 0x61, 0x74, 0x61, 0x70, 0x6f, 0x69, 0x6e, 0x74,
	0x73, 0x12, 0x84, 0x01, 0x0a, 0x10, 0x4c, 0x61, 0x74, 0x65, 0x73, 0x74, 0x44, 0x61, 0x74, 0x61,
	0x50, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x12, 0x27, 0x2e, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70,
	0x65, 0x63, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x4c, 0x61, 0x74, 0x65, 0x73, 0x74, 0x44, 0x61,
	0x74, 0x61, 0x50, 0x6f, 0x69, 0x6e, 0x74, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a,
	0x28, 0x2e, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63, 0x74, 0x2e, 0x61, 0x70, 0x69,
	0x2e, 0x4c, 0x61, 0x74, 0x65, 0x73, 0x74, 0x44, 0x61, 0x74, 0x61, 0x50, 0x6f, 0x69, 0x6e, 0x74,
	0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x1d, 0x82, 0xd3, 0xe4, 0x93, 0x02,
	0x17, 0x12, 0x15, 0x2f, 0x76, 0x31, 0x2f, 0x64, 0x61, 0x74, 0x61, 0x70, 0x6f, 0x69, 0x6e, 0x74,
	0x73, 0x2f, 0x6c, 0x61, 0x74, 0x65, 0x73, 0x74, 0x42, 0x24, 0x5a, 0x22, 0x67, 0x69, 0x74, 0x68,
	0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63,
	0x74, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x2f, 0x61, 0x70, 0x69, 0x62, 0x06,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_api_thingspect_datapoint_proto_rawDescOnce sync.Once
	file_api_thingspect_datapoint_proto_rawDescData = file_api_thingspect_datapoint_proto_rawDesc
)

func file_api_thingspect_datapoint_proto_rawDescGZIP() []byte {
	file_api_thingspect_datapoint_proto_rawDescOnce.Do(func() {
		file_api_thingspect_datapoint_proto_rawDescData = protoimpl.X.CompressGZIP(file_api_thingspect_datapoint_proto_rawDescData)
	})
	return file_api_thingspect_datapoint_proto_rawDescData
}

var file_api_thingspect_datapoint_proto_msgTypes = make([]protoimpl.MessageInfo, 5)
var file_api_thingspect_datapoint_proto_goTypes = []any{
	(*PublishDataPointsRequest)(nil), // 0: thingspect.api.PublishDataPointsRequest
	(*ListDataPointsRequest)(nil),    // 1: thingspect.api.ListDataPointsRequest
	(*ListDataPointsResponse)(nil),   // 2: thingspect.api.ListDataPointsResponse
	(*LatestDataPointsRequest)(nil),  // 3: thingspect.api.LatestDataPointsRequest
	(*LatestDataPointsResponse)(nil), // 4: thingspect.api.LatestDataPointsResponse
	(*common.DataPoint)(nil),         // 5: thingspect.common.DataPoint
	(*timestamppb.Timestamp)(nil),    // 6: google.protobuf.Timestamp
	(*emptypb.Empty)(nil),            // 7: google.protobuf.Empty
}
var file_api_thingspect_datapoint_proto_depIdxs = []int32{
	5, // 0: thingspect.api.PublishDataPointsRequest.points:type_name -> thingspect.common.DataPoint
	6, // 1: thingspect.api.ListDataPointsRequest.end_time:type_name -> google.protobuf.Timestamp
	6, // 2: thingspect.api.ListDataPointsRequest.start_time:type_name -> google.protobuf.Timestamp
	5, // 3: thingspect.api.ListDataPointsResponse.points:type_name -> thingspect.common.DataPoint
	6, // 4: thingspect.api.LatestDataPointsRequest.start_time:type_name -> google.protobuf.Timestamp
	5, // 5: thingspect.api.LatestDataPointsResponse.points:type_name -> thingspect.common.DataPoint
	0, // 6: thingspect.api.DataPointService.PublishDataPoints:input_type -> thingspect.api.PublishDataPointsRequest
	1, // 7: thingspect.api.DataPointService.ListDataPoints:input_type -> thingspect.api.ListDataPointsRequest
	3, // 8: thingspect.api.DataPointService.LatestDataPoints:input_type -> thingspect.api.LatestDataPointsRequest
	7, // 9: thingspect.api.DataPointService.PublishDataPoints:output_type -> google.protobuf.Empty
	2, // 10: thingspect.api.DataPointService.ListDataPoints:output_type -> thingspect.api.ListDataPointsResponse
	4, // 11: thingspect.api.DataPointService.LatestDataPoints:output_type -> thingspect.api.LatestDataPointsResponse
	9, // [9:12] is the sub-list for method output_type
	6, // [6:9] is the sub-list for method input_type
	6, // [6:6] is the sub-list for extension type_name
	6, // [6:6] is the sub-list for extension extendee
	0, // [0:6] is the sub-list for field type_name
}

func init() { file_api_thingspect_datapoint_proto_init() }
func file_api_thingspect_datapoint_proto_init() {
	if File_api_thingspect_datapoint_proto != nil {
		return
	}
	file_api_thingspect_datapoint_proto_msgTypes[1].OneofWrappers = []any{
		(*ListDataPointsRequest_UniqId)(nil),
		(*ListDataPointsRequest_DeviceId)(nil),
	}
	file_api_thingspect_datapoint_proto_msgTypes[3].OneofWrappers = []any{
		(*LatestDataPointsRequest_UniqId)(nil),
		(*LatestDataPointsRequest_DeviceId)(nil),
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_api_thingspect_datapoint_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   5,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_api_thingspect_datapoint_proto_goTypes,
		DependencyIndexes: file_api_thingspect_datapoint_proto_depIdxs,
		MessageInfos:      file_api_thingspect_datapoint_proto_msgTypes,
	}.Build()
	File_api_thingspect_datapoint_proto = out.File
	file_api_thingspect_datapoint_proto_rawDesc = nil
	file_api_thingspect_datapoint_proto_goTypes = nil
	file_api_thingspect_datapoint_proto_depIdxs = nil
}
