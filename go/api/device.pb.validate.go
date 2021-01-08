// Code generated by protoc-gen-validate. DO NOT EDIT.
// source: api/device.proto

package api

import (
	"bytes"
	"errors"
	"fmt"
	"net"
	"net/mail"
	"net/url"
	"regexp"
	"strings"
	"time"
	"unicode/utf8"

	"github.com/golang/protobuf/ptypes"

	common "github.com/thingspect/api/go/common"
)

// ensure the imports are used
var (
	_ = bytes.MinRead
	_ = errors.New("")
	_ = fmt.Print
	_ = utf8.UTFMax
	_ = (*regexp.Regexp)(nil)
	_ = (*strings.Reader)(nil)
	_ = net.IPv4len
	_ = time.Duration(0)
	_ = (*url.URL)(nil)
	_ = (*mail.Address)(nil)
	_ = ptypes.DynamicAny{}

	_ = common.Status(0)
)

// define the regex for a UUID once up-front
var _device_uuidPattern = regexp.MustCompile("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$")

// Validate checks the field values on Device with the rules defined in the
// proto definition for this message. If any rules are violated, an error is returned.
func (m *Device) Validate() error {
	if m == nil {
		return nil
	}

	// no validation rules for Id

	// no validation rules for OrgId

	if l := utf8.RuneCountInString(m.GetUniqId()); l < 5 || l > 40 {
		return DeviceValidationError{
			field:  "UniqId",
			reason: "value length must be between 5 and 40 runes, inclusive",
		}
	}

	if _, ok := _Device_Status_InLookup[m.GetStatus()]; !ok {
		return DeviceValidationError{
			field:  "Status",
			reason: "value must be in list [1 2]",
		}
	}

	// no validation rules for Token

	if v, ok := interface{}(m.GetCreatedAt()).(interface{ Validate() error }); ok {
		if err := v.Validate(); err != nil {
			return DeviceValidationError{
				field:  "CreatedAt",
				reason: "embedded message failed validation",
				cause:  err,
			}
		}
	}

	if v, ok := interface{}(m.GetUpdatedAt()).(interface{ Validate() error }); ok {
		if err := v.Validate(); err != nil {
			return DeviceValidationError{
				field:  "UpdatedAt",
				reason: "embedded message failed validation",
				cause:  err,
			}
		}
	}

	return nil
}

// DeviceValidationError is the validation error returned by Device.Validate if
// the designated constraints aren't met.
type DeviceValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e DeviceValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e DeviceValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e DeviceValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e DeviceValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e DeviceValidationError) ErrorName() string { return "DeviceValidationError" }

// Error satisfies the builtin error interface
func (e DeviceValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sDevice.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = DeviceValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = DeviceValidationError{}

var _Device_Status_InLookup = map[common.Status]struct{}{
	1: {},
	2: {},
}

// Validate checks the field values on CreateDeviceRequest with the rules
// defined in the proto definition for this message. If any rules are
// violated, an error is returned.
func (m *CreateDeviceRequest) Validate() error {
	if m == nil {
		return nil
	}

	if m.GetDevice() == nil {
		return CreateDeviceRequestValidationError{
			field:  "Device",
			reason: "value is required",
		}
	}

	if v, ok := interface{}(m.GetDevice()).(interface{ Validate() error }); ok {
		if err := v.Validate(); err != nil {
			return CreateDeviceRequestValidationError{
				field:  "Device",
				reason: "embedded message failed validation",
				cause:  err,
			}
		}
	}

	return nil
}

// CreateDeviceRequestValidationError is the validation error returned by
// CreateDeviceRequest.Validate if the designated constraints aren't met.
type CreateDeviceRequestValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e CreateDeviceRequestValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e CreateDeviceRequestValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e CreateDeviceRequestValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e CreateDeviceRequestValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e CreateDeviceRequestValidationError) ErrorName() string {
	return "CreateDeviceRequestValidationError"
}

// Error satisfies the builtin error interface
func (e CreateDeviceRequestValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sCreateDeviceRequest.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = CreateDeviceRequestValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = CreateDeviceRequestValidationError{}

// Validate checks the field values on CreateDeviceResponse with the rules
// defined in the proto definition for this message. If any rules are
// violated, an error is returned.
func (m *CreateDeviceResponse) Validate() error {
	if m == nil {
		return nil
	}

	if v, ok := interface{}(m.GetDevice()).(interface{ Validate() error }); ok {
		if err := v.Validate(); err != nil {
			return CreateDeviceResponseValidationError{
				field:  "Device",
				reason: "embedded message failed validation",
				cause:  err,
			}
		}
	}

	return nil
}

// CreateDeviceResponseValidationError is the validation error returned by
// CreateDeviceResponse.Validate if the designated constraints aren't met.
type CreateDeviceResponseValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e CreateDeviceResponseValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e CreateDeviceResponseValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e CreateDeviceResponseValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e CreateDeviceResponseValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e CreateDeviceResponseValidationError) ErrorName() string {
	return "CreateDeviceResponseValidationError"
}

// Error satisfies the builtin error interface
func (e CreateDeviceResponseValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sCreateDeviceResponse.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = CreateDeviceResponseValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = CreateDeviceResponseValidationError{}

// Validate checks the field values on ReadDeviceRequest with the rules defined
// in the proto definition for this message. If any rules are violated, an
// error is returned.
func (m *ReadDeviceRequest) Validate() error {
	if m == nil {
		return nil
	}

	if err := m._validateUuid(m.GetId()); err != nil {
		return ReadDeviceRequestValidationError{
			field:  "Id",
			reason: "value must be a valid UUID",
			cause:  err,
		}
	}

	return nil
}

func (m *ReadDeviceRequest) _validateUuid(uuid string) error {
	if matched := _device_uuidPattern.MatchString(uuid); !matched {
		return errors.New("invalid uuid format")
	}

	return nil
}

// ReadDeviceRequestValidationError is the validation error returned by
// ReadDeviceRequest.Validate if the designated constraints aren't met.
type ReadDeviceRequestValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e ReadDeviceRequestValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e ReadDeviceRequestValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e ReadDeviceRequestValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e ReadDeviceRequestValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e ReadDeviceRequestValidationError) ErrorName() string {
	return "ReadDeviceRequestValidationError"
}

// Error satisfies the builtin error interface
func (e ReadDeviceRequestValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sReadDeviceRequest.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = ReadDeviceRequestValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = ReadDeviceRequestValidationError{}

// Validate checks the field values on ReadDeviceResponse with the rules
// defined in the proto definition for this message. If any rules are
// violated, an error is returned.
func (m *ReadDeviceResponse) Validate() error {
	if m == nil {
		return nil
	}

	if v, ok := interface{}(m.GetDevice()).(interface{ Validate() error }); ok {
		if err := v.Validate(); err != nil {
			return ReadDeviceResponseValidationError{
				field:  "Device",
				reason: "embedded message failed validation",
				cause:  err,
			}
		}
	}

	return nil
}

// ReadDeviceResponseValidationError is the validation error returned by
// ReadDeviceResponse.Validate if the designated constraints aren't met.
type ReadDeviceResponseValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e ReadDeviceResponseValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e ReadDeviceResponseValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e ReadDeviceResponseValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e ReadDeviceResponseValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e ReadDeviceResponseValidationError) ErrorName() string {
	return "ReadDeviceResponseValidationError"
}

// Error satisfies the builtin error interface
func (e ReadDeviceResponseValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sReadDeviceResponse.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = ReadDeviceResponseValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = ReadDeviceResponseValidationError{}

// Validate checks the field values on UpdateDeviceRequest with the rules
// defined in the proto definition for this message. If any rules are
// violated, an error is returned.
func (m *UpdateDeviceRequest) Validate() error {
	if m == nil {
		return nil
	}

	if m.GetDevice() == nil {
		return UpdateDeviceRequestValidationError{
			field:  "Device",
			reason: "value is required",
		}
	}

	if v, ok := interface{}(m.GetDevice()).(interface{ Validate() error }); ok {
		if err := v.Validate(); err != nil {
			return UpdateDeviceRequestValidationError{
				field:  "Device",
				reason: "embedded message failed validation",
				cause:  err,
			}
		}
	}

	if v, ok := interface{}(m.GetUpdateMask()).(interface{ Validate() error }); ok {
		if err := v.Validate(); err != nil {
			return UpdateDeviceRequestValidationError{
				field:  "UpdateMask",
				reason: "embedded message failed validation",
				cause:  err,
			}
		}
	}

	return nil
}

// UpdateDeviceRequestValidationError is the validation error returned by
// UpdateDeviceRequest.Validate if the designated constraints aren't met.
type UpdateDeviceRequestValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e UpdateDeviceRequestValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e UpdateDeviceRequestValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e UpdateDeviceRequestValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e UpdateDeviceRequestValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e UpdateDeviceRequestValidationError) ErrorName() string {
	return "UpdateDeviceRequestValidationError"
}

// Error satisfies the builtin error interface
func (e UpdateDeviceRequestValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sUpdateDeviceRequest.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = UpdateDeviceRequestValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = UpdateDeviceRequestValidationError{}

// Validate checks the field values on UpdateDeviceResponse with the rules
// defined in the proto definition for this message. If any rules are
// violated, an error is returned.
func (m *UpdateDeviceResponse) Validate() error {
	if m == nil {
		return nil
	}

	if v, ok := interface{}(m.GetDevice()).(interface{ Validate() error }); ok {
		if err := v.Validate(); err != nil {
			return UpdateDeviceResponseValidationError{
				field:  "Device",
				reason: "embedded message failed validation",
				cause:  err,
			}
		}
	}

	return nil
}

// UpdateDeviceResponseValidationError is the validation error returned by
// UpdateDeviceResponse.Validate if the designated constraints aren't met.
type UpdateDeviceResponseValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e UpdateDeviceResponseValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e UpdateDeviceResponseValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e UpdateDeviceResponseValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e UpdateDeviceResponseValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e UpdateDeviceResponseValidationError) ErrorName() string {
	return "UpdateDeviceResponseValidationError"
}

// Error satisfies the builtin error interface
func (e UpdateDeviceResponseValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sUpdateDeviceResponse.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = UpdateDeviceResponseValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = UpdateDeviceResponseValidationError{}

// Validate checks the field values on DeleteDeviceRequest with the rules
// defined in the proto definition for this message. If any rules are
// violated, an error is returned.
func (m *DeleteDeviceRequest) Validate() error {
	if m == nil {
		return nil
	}

	if err := m._validateUuid(m.GetId()); err != nil {
		return DeleteDeviceRequestValidationError{
			field:  "Id",
			reason: "value must be a valid UUID",
			cause:  err,
		}
	}

	return nil
}

func (m *DeleteDeviceRequest) _validateUuid(uuid string) error {
	if matched := _device_uuidPattern.MatchString(uuid); !matched {
		return errors.New("invalid uuid format")
	}

	return nil
}

// DeleteDeviceRequestValidationError is the validation error returned by
// DeleteDeviceRequest.Validate if the designated constraints aren't met.
type DeleteDeviceRequestValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e DeleteDeviceRequestValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e DeleteDeviceRequestValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e DeleteDeviceRequestValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e DeleteDeviceRequestValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e DeleteDeviceRequestValidationError) ErrorName() string {
	return "DeleteDeviceRequestValidationError"
}

// Error satisfies the builtin error interface
func (e DeleteDeviceRequestValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sDeleteDeviceRequest.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = DeleteDeviceRequestValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = DeleteDeviceRequestValidationError{}

// Validate checks the field values on ListDeviceRequest with the rules defined
// in the proto definition for this message. If any rules are violated, an
// error is returned.
func (m *ListDeviceRequest) Validate() error {
	if m == nil {
		return nil
	}

	if val := m.GetPageSize(); val < 0 || val > 250 {
		return ListDeviceRequestValidationError{
			field:  "PageSize",
			reason: "value must be inside range [0, 250]",
		}
	}

	// no validation rules for PageToken

	return nil
}

// ListDeviceRequestValidationError is the validation error returned by
// ListDeviceRequest.Validate if the designated constraints aren't met.
type ListDeviceRequestValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e ListDeviceRequestValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e ListDeviceRequestValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e ListDeviceRequestValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e ListDeviceRequestValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e ListDeviceRequestValidationError) ErrorName() string {
	return "ListDeviceRequestValidationError"
}

// Error satisfies the builtin error interface
func (e ListDeviceRequestValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sListDeviceRequest.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = ListDeviceRequestValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = ListDeviceRequestValidationError{}

// Validate checks the field values on ListDeviceResponse with the rules
// defined in the proto definition for this message. If any rules are
// violated, an error is returned.
func (m *ListDeviceResponse) Validate() error {
	if m == nil {
		return nil
	}

	for idx, item := range m.GetDevices() {
		_, _ = idx, item

		if v, ok := interface{}(item).(interface{ Validate() error }); ok {
			if err := v.Validate(); err != nil {
				return ListDeviceResponseValidationError{
					field:  fmt.Sprintf("Devices[%v]", idx),
					reason: "embedded message failed validation",
					cause:  err,
				}
			}
		}

	}

	// no validation rules for NextPageToken

	// no validation rules for PrevPageToken

	// no validation rules for TotalSize

	return nil
}

// ListDeviceResponseValidationError is the validation error returned by
// ListDeviceResponse.Validate if the designated constraints aren't met.
type ListDeviceResponseValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e ListDeviceResponseValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e ListDeviceResponseValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e ListDeviceResponseValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e ListDeviceResponseValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e ListDeviceResponseValidationError) ErrorName() string {
	return "ListDeviceResponseValidationError"
}

// Error satisfies the builtin error interface
func (e ListDeviceResponseValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sListDeviceResponse.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = ListDeviceResponseValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = ListDeviceResponseValidationError{}
