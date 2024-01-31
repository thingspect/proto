<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/thingspect_rule_alarm.proto

namespace Thingspect\Api;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * DeleteAlarmRequest is sent to delete an alarm.
 *
 * Generated from protobuf message <code>thingspect.api.DeleteAlarmRequest</code>
 */
class DeleteAlarmRequest extends \Google\Protobuf\Internal\Message
{
    /**
     * Alarm ID (UUID) to delete.
     *
     * Generated from protobuf field <code>string id = 1 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     */
    protected $id = '';
    /**
     * Rule ID (UUID).
     *
     * Generated from protobuf field <code>string rule_id = 2 [json_name = "ruleID", (.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     */
    protected $rule_id = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $id
     *           Alarm ID (UUID) to delete.
     *     @type string $rule_id
     *           Rule ID (UUID).
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\Api\ThingspectRuleAlarm::initOnce();
        parent::__construct($data);
    }

    /**
     * Alarm ID (UUID) to delete.
     *
     * Generated from protobuf field <code>string id = 1 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     * @return string
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Alarm ID (UUID) to delete.
     *
     * Generated from protobuf field <code>string id = 1 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     * @param string $var
     * @return $this
     */
    public function setId($var)
    {
        GPBUtil::checkString($var, True);
        $this->id = $var;

        return $this;
    }

    /**
     * Rule ID (UUID).
     *
     * Generated from protobuf field <code>string rule_id = 2 [json_name = "ruleID", (.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     * @return string
     */
    public function getRuleId()
    {
        return $this->rule_id;
    }

    /**
     * Rule ID (UUID).
     *
     * Generated from protobuf field <code>string rule_id = 2 [json_name = "ruleID", (.google.api.field_behavior) = REQUIRED, (.validate.rules) = {</code>
     * @param string $var
     * @return $this
     */
    public function setRuleId($var)
    {
        GPBUtil::checkString($var, True);
        $this->rule_id = $var;

        return $this;
    }

}
