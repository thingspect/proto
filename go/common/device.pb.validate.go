// Code generated by protoc-gen-validate. DO NOT EDIT.
// source: common/device.proto

package common

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

	if l := utf8.RuneCountInString(m.GetName()); l < 5 || l > 80 {
		return DeviceValidationError{
			field:  "Name",
			reason: "value length must be between 5 and 80 runes, inclusive",
		}
	}

	if _, ok := _Device_Status_InLookup[m.GetStatus()]; !ok {
		return DeviceValidationError{
			field:  "Status",
			reason: "value must be in list [3 6]",
		}
	}

	// no validation rules for Token

	// no validation rules for Decoder

	_Device_Tags_Unique := make(map[string]struct{}, len(m.GetTags()))

	for idx, item := range m.GetTags() {
		_, _ = idx, item

		if _, exists := _Device_Tags_Unique[item]; exists {
			return DeviceValidationError{
				field:  fmt.Sprintf("Tags[%v]", idx),
				reason: "repeated value must contain unique items",
			}
		} else {
			_Device_Tags_Unique[item] = struct{}{}
		}

		if utf8.RuneCountInString(item) > 255 {
			return DeviceValidationError{
				field:  fmt.Sprintf("Tags[%v]", idx),
				reason: "value length must be at most 255 runes",
			}
		}

	}

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

var _Device_Status_InLookup = map[Status]struct{}{
	3: {},
	6: {},
}
