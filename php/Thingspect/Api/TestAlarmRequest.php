<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/thingspect_rule_alarm.proto

namespace Thingspect\Api;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * TestAlarmRequest is sent to test an alarm.
 *
 * Generated from protobuf message <code>thingspect.api.TestAlarmRequest</code>
 */
class TestAlarmRequest extends \Google\Protobuf\Internal\Message
{
    /**
     * Data point to test against an alarm.
     *
     * Generated from protobuf field <code>.thingspect.common.DataPoint point = 1 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     */
    protected $point = null;
    /**
     * Rule to test against an alarm.
     *
     * Generated from protobuf field <code>.thingspect.api.Rule rule = 2 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     */
    protected $rule = null;
    /**
     * Device to test against an alarm.
     *
     * Generated from protobuf field <code>.thingspect.api.Device device = 3 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     */
    protected $device = null;
    /**
     * Alarm message to test.
     *
     * Generated from protobuf field <code>.thingspect.api.Alarm alarm = 4 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     */
    protected $alarm = null;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type \Thingspect\Common\DataPoint $point
     *           Data point to test against an alarm.
     *     @type \Thingspect\Api\Rule $rule
     *           Rule to test against an alarm.
     *     @type \Thingspect\Api\Device $device
     *           Device to test against an alarm.
     *     @type \Thingspect\Api\Alarm $alarm
     *           Alarm message to test.
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\Api\ThingspectRuleAlarm::initOnce();
        parent::__construct($data);
    }

    /**
     * Data point to test against an alarm.
     *
     * Generated from protobuf field <code>.thingspect.common.DataPoint point = 1 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     * @return \Thingspect\Common\DataPoint|null
     */
    public function getPoint()
    {
        return $this->point;
    }

    public function hasPoint()
    {
        return isset($this->point);
    }

    public function clearPoint()
    {
        unset($this->point);
    }

    /**
     * Data point to test against an alarm.
     *
     * Generated from protobuf field <code>.thingspect.common.DataPoint point = 1 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     * @param \Thingspect\Common\DataPoint $var
     * @return $this
     */
    public function setPoint($var)
    {
        GPBUtil::checkMessage($var, \Thingspect\Common\DataPoint::class);
        $this->point = $var;

        return $this;
    }

    /**
     * Rule to test against an alarm.
     *
     * Generated from protobuf field <code>.thingspect.api.Rule rule = 2 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     * @return \Thingspect\Api\Rule|null
     */
    public function getRule()
    {
        return $this->rule;
    }

    public function hasRule()
    {
        return isset($this->rule);
    }

    public function clearRule()
    {
        unset($this->rule);
    }

    /**
     * Rule to test against an alarm.
     *
     * Generated from protobuf field <code>.thingspect.api.Rule rule = 2 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     * @param \Thingspect\Api\Rule $var
     * @return $this
     */
    public function setRule($var)
    {
        GPBUtil::checkMessage($var, \Thingspect\Api\Rule::class);
        $this->rule = $var;

        return $this;
    }

    /**
     * Device to test against an alarm.
     *
     * Generated from protobuf field <code>.thingspect.api.Device device = 3 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     * @return \Thingspect\Api\Device|null
     */
    public function getDevice()
    {
        return $this->device;
    }

    public function hasDevice()
    {
        return isset($this->device);
    }

    public function clearDevice()
    {
        unset($this->device);
    }

    /**
     * Device to test against an alarm.
     *
     * Generated from protobuf field <code>.thingspect.api.Device device = 3 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     * @param \Thingspect\Api\Device $var
     * @return $this
     */
    public function setDevice($var)
    {
        GPBUtil::checkMessage($var, \Thingspect\Api\Device::class);
        $this->device = $var;

        return $this;
    }

    /**
     * Alarm message to test.
     *
     * Generated from protobuf field <code>.thingspect.api.Alarm alarm = 4 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     * @return \Thingspect\Api\Alarm|null
     */
    public function getAlarm()
    {
        return $this->alarm;
    }

    public function hasAlarm()
    {
        return isset($this->alarm);
    }

    public function clearAlarm()
    {
        unset($this->alarm);
    }

    /**
     * Alarm message to test.
     *
     * Generated from protobuf field <code>.thingspect.api.Alarm alarm = 4 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     * @param \Thingspect\Api\Alarm $var
     * @return $this
     */
    public function setAlarm($var)
    {
        GPBUtil::checkMessage($var, \Thingspect\Api\Alarm::class);
        $this->alarm = $var;

        return $this;
    }

}
