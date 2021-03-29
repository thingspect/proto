// Code generated by protoc-gen-validate. DO NOT EDIT.
// source: api/alert.proto

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

// Validate checks the field values on Alert with the rules defined in the
// proto definition for this message. If any rules are violated, an error is returned.
func (m *Alert) Validate() error {
	if m == nil {
		return nil
	}

	// no validation rules for OrgId

	// no validation rules for UniqId

	// no validation rules for AlarmId

	// no validation rules for UserId

	if v, ok := interface{}(m.GetCreatedAt()).(interface{ Validate() error }); ok {
		if err := v.Validate(); err != nil {
			return AlertValidationError{
				field:  "CreatedAt",
				reason: "embedded message failed validation",
				cause:  err,
			}
		}
	}

	// no validation rules for TraceId

	return nil
}

// AlertValidationError is the validation error returned by Alert.Validate if
// the designated constraints aren't met.
type AlertValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e AlertValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e AlertValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e AlertValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e AlertValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e AlertValidationError) ErrorName() string { return "AlertValidationError" }

// Error satisfies the builtin error interface
func (e AlertValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sAlert.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = AlertValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = AlertValidationError{}