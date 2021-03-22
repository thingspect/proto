// Code generated by protoc-gen-validate. DO NOT EDIT.
// source: common/rule.proto

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

// Validate checks the field values on Rule with the rules defined in the proto
// definition for this message. If any rules are violated, an error is returned.
func (m *Rule) Validate() error {
	if m == nil {
		return nil
	}

	// no validation rules for Id

	// no validation rules for OrgId

	if l := utf8.RuneCountInString(m.GetName()); l < 5 || l > 80 {
		return RuleValidationError{
			field:  "Name",
			reason: "value length must be between 5 and 80 runes, inclusive",
		}
	}

	if _, ok := _Rule_Status_InLookup[m.GetStatus()]; !ok {
		return RuleValidationError{
			field:  "Status",
			reason: "value must be in list [3 6]",
		}
	}

	if utf8.RuneCountInString(m.GetDeviceTag()) > 255 {
		return RuleValidationError{
			field:  "DeviceTag",
			reason: "value length must be at most 255 runes",
		}
	}

	if utf8.RuneCountInString(m.GetAttr()) > 40 {
		return RuleValidationError{
			field:  "Attr",
			reason: "value length must be at most 40 runes",
		}
	}

	if utf8.RuneCountInString(m.GetExpr()) > 1024 {
		return RuleValidationError{
			field:  "Expr",
			reason: "value length must be at most 1024 runes",
		}
	}

	if v, ok := interface{}(m.GetCreatedAt()).(interface{ Validate() error }); ok {
		if err := v.Validate(); err != nil {
			return RuleValidationError{
				field:  "CreatedAt",
				reason: "embedded message failed validation",
				cause:  err,
			}
		}
	}

	if v, ok := interface{}(m.GetUpdatedAt()).(interface{ Validate() error }); ok {
		if err := v.Validate(); err != nil {
			return RuleValidationError{
				field:  "UpdatedAt",
				reason: "embedded message failed validation",
				cause:  err,
			}
		}
	}

	return nil
}

// RuleValidationError is the validation error returned by Rule.Validate if the
// designated constraints aren't met.
type RuleValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e RuleValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e RuleValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e RuleValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e RuleValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e RuleValidationError) ErrorName() string { return "RuleValidationError" }

// Error satisfies the builtin error interface
func (e RuleValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sRule.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = RuleValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = RuleValidationError{}

var _Rule_Status_InLookup = map[Status]struct{}{
	3: {},
	6: {},
}
