<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/thingspect_rule_alarm.proto

namespace Thingspect\Api;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Rule represents a rule as stored in the database.
 *
 * Generated from protobuf message <code>thingspect.api.Rule</code>
 */
class Rule extends \Google\Protobuf\Internal\Message
{
    /**
     * Rule ID (UUID).
     *
     * Generated from protobuf field <code>string id = 1 [(.google.api.field_behavior) = OUTPUT_ONLY];</code>
     */
    protected $id = '';
    /**
     * Organization ID (UUID).
     *
     * Generated from protobuf field <code>string org_id = 2 [json_name = "orgID", (.google.api.field_behavior) = OUTPUT_ONLY];</code>
     */
    protected $org_id = '';
    /**
     * Rule name.
     *
     * Generated from protobuf field <code>string name = 3 [(.validate.rules) = {</code>
     */
    protected $name = '';
    /**
     * Rule status.
     *
     * Generated from protobuf field <code>.thingspect.api.Status status = 4 [(.validate.rules) = {</code>
     */
    protected $status = 0;
    /**
     * Device tag to which the rule applies.
     *
     * Generated from protobuf field <code>string device_tag = 5 [(.validate.rules) = {</code>
     */
    protected $device_tag = '';
    /**
     * Data point attribute to which the rule applies.
     *
     * Generated from protobuf field <code>string attr = 6 [(.validate.rules) = {</code>
     */
    protected $attr = '';
    /**
     * Rule expression. The rules engine evaluates a boolean expression using the [Expr language](https://expr-lang.org/).
     *
     * Generated from protobuf field <code>string expr = 7 [(.validate.rules) = {</code>
     */
    protected $expr = '';
    /**
     * Rule creation timestamp.
     *
     * Generated from protobuf field <code>.google.protobuf.Timestamp created_at = 8 [(.google.api.field_behavior) = OUTPUT_ONLY];</code>
     */
    protected $created_at = null;
    /**
     * Rule modification timestamp.
     *
     * Generated from protobuf field <code>.google.protobuf.Timestamp updated_at = 9 [(.google.api.field_behavior) = OUTPUT_ONLY];</code>
     */
    protected $updated_at = null;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $id
     *           Rule ID (UUID).
     *     @type string $org_id
     *           Organization ID (UUID).
     *     @type string $name
     *           Rule name.
     *     @type int $status
     *           Rule status.
     *     @type string $device_tag
     *           Device tag to which the rule applies.
     *     @type string $attr
     *           Data point attribute to which the rule applies.
     *     @type string $expr
     *           Rule expression. The rules engine evaluates a boolean expression using the [Expr language](https://expr-lang.org/).
     *     @type \Google\Protobuf\Timestamp $created_at
     *           Rule creation timestamp.
     *     @type \Google\Protobuf\Timestamp $updated_at
     *           Rule modification timestamp.
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\Api\ThingspectRuleAlarm::initOnce();
        parent::__construct($data);
    }

    /**
     * Rule ID (UUID).
     *
     * Generated from protobuf field <code>string id = 1 [(.google.api.field_behavior) = OUTPUT_ONLY];</code>
     * @return string
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Rule ID (UUID).
     *
     * Generated from protobuf field <code>string id = 1 [(.google.api.field_behavior) = OUTPUT_ONLY];</code>
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
     * Organization ID (UUID).
     *
     * Generated from protobuf field <code>string org_id = 2 [json_name = "orgID", (.google.api.field_behavior) = OUTPUT_ONLY];</code>
     * @return string
     */
    public function getOrgId()
    {
        return $this->org_id;
    }

    /**
     * Organization ID (UUID).
     *
     * Generated from protobuf field <code>string org_id = 2 [json_name = "orgID", (.google.api.field_behavior) = OUTPUT_ONLY];</code>
     * @param string $var
     * @return $this
     */
    public function setOrgId($var)
    {
        GPBUtil::checkString($var, True);
        $this->org_id = $var;

        return $this;
    }

    /**
     * Rule name.
     *
     * Generated from protobuf field <code>string name = 3 [(.validate.rules) = {</code>
     * @return string
     */
    public function getName()
    {
        return $this->name;
    }

    /**
     * Rule name.
     *
     * Generated from protobuf field <code>string name = 3 [(.validate.rules) = {</code>
     * @param string $var
     * @return $this
     */
    public function setName($var)
    {
        GPBUtil::checkString($var, True);
        $this->name = $var;

        return $this;
    }

    /**
     * Rule status.
     *
     * Generated from protobuf field <code>.thingspect.api.Status status = 4 [(.validate.rules) = {</code>
     * @return int
     */
    public function getStatus()
    {
        return $this->status;
    }

    /**
     * Rule status.
     *
     * Generated from protobuf field <code>.thingspect.api.Status status = 4 [(.validate.rules) = {</code>
     * @param int $var
     * @return $this
     */
    public function setStatus($var)
    {
        GPBUtil::checkEnum($var, \Thingspect\Api\Status::class);
        $this->status = $var;

        return $this;
    }

    /**
     * Device tag to which the rule applies.
     *
     * Generated from protobuf field <code>string device_tag = 5 [(.validate.rules) = {</code>
     * @return string
     */
    public function getDeviceTag()
    {
        return $this->device_tag;
    }

    /**
     * Device tag to which the rule applies.
     *
     * Generated from protobuf field <code>string device_tag = 5 [(.validate.rules) = {</code>
     * @param string $var
     * @return $this
     */
    public function setDeviceTag($var)
    {
        GPBUtil::checkString($var, True);
        $this->device_tag = $var;

        return $this;
    }

    /**
     * Data point attribute to which the rule applies.
     *
     * Generated from protobuf field <code>string attr = 6 [(.validate.rules) = {</code>
     * @return string
     */
    public function getAttr()
    {
        return $this->attr;
    }

    /**
     * Data point attribute to which the rule applies.
     *
     * Generated from protobuf field <code>string attr = 6 [(.validate.rules) = {</code>
     * @param string $var
     * @return $this
     */
    public function setAttr($var)
    {
        GPBUtil::checkString($var, True);
        $this->attr = $var;

        return $this;
    }

    /**
     * Rule expression. The rules engine evaluates a boolean expression using the [Expr language](https://expr-lang.org/).
     *
     * Generated from protobuf field <code>string expr = 7 [(.validate.rules) = {</code>
     * @return string
     */
    public function getExpr()
    {
        return $this->expr;
    }

    /**
     * Rule expression. The rules engine evaluates a boolean expression using the [Expr language](https://expr-lang.org/).
     *
     * Generated from protobuf field <code>string expr = 7 [(.validate.rules) = {</code>
     * @param string $var
     * @return $this
     */
    public function setExpr($var)
    {
        GPBUtil::checkString($var, True);
        $this->expr = $var;

        return $this;
    }

    /**
     * Rule creation timestamp.
     *
     * Generated from protobuf field <code>.google.protobuf.Timestamp created_at = 8 [(.google.api.field_behavior) = OUTPUT_ONLY];</code>
     * @return \Google\Protobuf\Timestamp|null
     */
    public function getCreatedAt()
    {
        return $this->created_at;
    }

    public function hasCreatedAt()
    {
        return isset($this->created_at);
    }

    public function clearCreatedAt()
    {
        unset($this->created_at);
    }

    /**
     * Rule creation timestamp.
     *
     * Generated from protobuf field <code>.google.protobuf.Timestamp created_at = 8 [(.google.api.field_behavior) = OUTPUT_ONLY];</code>
     * @param \Google\Protobuf\Timestamp $var
     * @return $this
     */
    public function setCreatedAt($var)
    {
        GPBUtil::checkMessage($var, \Google\Protobuf\Timestamp::class);
        $this->created_at = $var;

        return $this;
    }

    /**
     * Rule modification timestamp.
     *
     * Generated from protobuf field <code>.google.protobuf.Timestamp updated_at = 9 [(.google.api.field_behavior) = OUTPUT_ONLY];</code>
     * @return \Google\Protobuf\Timestamp|null
     */
    public function getUpdatedAt()
    {
        return $this->updated_at;
    }

    public function hasUpdatedAt()
    {
        return isset($this->updated_at);
    }

    public function clearUpdatedAt()
    {
        unset($this->updated_at);
    }

    /**
     * Rule modification timestamp.
     *
     * Generated from protobuf field <code>.google.protobuf.Timestamp updated_at = 9 [(.google.api.field_behavior) = OUTPUT_ONLY];</code>
     * @param \Google\Protobuf\Timestamp $var
     * @return $this
     */
    public function setUpdatedAt($var)
    {
        GPBUtil::checkMessage($var, \Google\Protobuf\Timestamp::class);
        $this->updated_at = $var;

        return $this;
    }

}

