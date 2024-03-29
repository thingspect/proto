<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/thingspect_datapoint.proto

namespace Thingspect\Api;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * ListDataPointsRequest is sent to list device data points in an [end, start) time range, in descending timestamp order.
 *
 * Generated from protobuf message <code>thingspect.api.ListDataPointsRequest</code>
 */
class ListDataPointsRequest extends \Google\Protobuf\Internal\Message
{
    /**
     * Device attribute. If not specified, all attributes are included.
     *
     * Generated from protobuf field <code>string attr = 3 [(.validate.rules) = {</code>
     */
    protected $attr = '';
    /**
     * Data points range end time. Defaults to current time if not specified. Maximum supported time range is 90 days.
     *
     * Generated from protobuf field <code>.google.protobuf.Timestamp end_time = 4;</code>
     */
    protected $end_time = null;
    /**
     * Data points range start time. Defaults to end_time - 24 hours if not specified or after end_time. Maximum supported time range is 90 days.
     *
     * Generated from protobuf field <code>.google.protobuf.Timestamp start_time = 5;</code>
     */
    protected $start_time = null;
    protected $id_oneof;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $uniq_id
     *           Device unique ID. Either unique ID or device ID must be provided.
     *     @type string $device_id
     *           Device ID (UUID). Either unique ID or device ID must be provided.
     *     @type string $attr
     *           Device attribute. If not specified, all attributes are included.
     *     @type \Google\Protobuf\Timestamp $end_time
     *           Data points range end time. Defaults to current time if not specified. Maximum supported time range is 90 days.
     *     @type \Google\Protobuf\Timestamp $start_time
     *           Data points range start time. Defaults to end_time - 24 hours if not specified or after end_time. Maximum supported time range is 90 days.
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\Api\ThingspectDatapoint::initOnce();
        parent::__construct($data);
    }

    /**
     * Device unique ID. Either unique ID or device ID must be provided.
     *
     * Generated from protobuf field <code>string uniq_id = 1 [json_name = "uniqID"];</code>
     * @return string
     */
    public function getUniqId()
    {
        return $this->readOneof(1);
    }

    public function hasUniqId()
    {
        return $this->hasOneof(1);
    }

    /**
     * Device unique ID. Either unique ID or device ID must be provided.
     *
     * Generated from protobuf field <code>string uniq_id = 1 [json_name = "uniqID"];</code>
     * @param string $var
     * @return $this
     */
    public function setUniqId($var)
    {
        GPBUtil::checkString($var, True);
        $this->writeOneof(1, $var);

        return $this;
    }

    /**
     * Device ID (UUID). Either unique ID or device ID must be provided.
     *
     * Generated from protobuf field <code>string device_id = 2 [json_name = "deviceID", (.validate.rules) = {</code>
     * @return string
     */
    public function getDeviceId()
    {
        return $this->readOneof(2);
    }

    public function hasDeviceId()
    {
        return $this->hasOneof(2);
    }

    /**
     * Device ID (UUID). Either unique ID or device ID must be provided.
     *
     * Generated from protobuf field <code>string device_id = 2 [json_name = "deviceID", (.validate.rules) = {</code>
     * @param string $var
     * @return $this
     */
    public function setDeviceId($var)
    {
        GPBUtil::checkString($var, True);
        $this->writeOneof(2, $var);

        return $this;
    }

    /**
     * Device attribute. If not specified, all attributes are included.
     *
     * Generated from protobuf field <code>string attr = 3 [(.validate.rules) = {</code>
     * @return string
     */
    public function getAttr()
    {
        return $this->attr;
    }

    /**
     * Device attribute. If not specified, all attributes are included.
     *
     * Generated from protobuf field <code>string attr = 3 [(.validate.rules) = {</code>
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
     * Data points range end time. Defaults to current time if not specified. Maximum supported time range is 90 days.
     *
     * Generated from protobuf field <code>.google.protobuf.Timestamp end_time = 4;</code>
     * @return \Google\Protobuf\Timestamp|null
     */
    public function getEndTime()
    {
        return $this->end_time;
    }

    public function hasEndTime()
    {
        return isset($this->end_time);
    }

    public function clearEndTime()
    {
        unset($this->end_time);
    }

    /**
     * Data points range end time. Defaults to current time if not specified. Maximum supported time range is 90 days.
     *
     * Generated from protobuf field <code>.google.protobuf.Timestamp end_time = 4;</code>
     * @param \Google\Protobuf\Timestamp $var
     * @return $this
     */
    public function setEndTime($var)
    {
        GPBUtil::checkMessage($var, \Google\Protobuf\Timestamp::class);
        $this->end_time = $var;

        return $this;
    }

    /**
     * Data points range start time. Defaults to end_time - 24 hours if not specified or after end_time. Maximum supported time range is 90 days.
     *
     * Generated from protobuf field <code>.google.protobuf.Timestamp start_time = 5;</code>
     * @return \Google\Protobuf\Timestamp|null
     */
    public function getStartTime()
    {
        return $this->start_time;
    }

    public function hasStartTime()
    {
        return isset($this->start_time);
    }

    public function clearStartTime()
    {
        unset($this->start_time);
    }

    /**
     * Data points range start time. Defaults to end_time - 24 hours if not specified or after end_time. Maximum supported time range is 90 days.
     *
     * Generated from protobuf field <code>.google.protobuf.Timestamp start_time = 5;</code>
     * @param \Google\Protobuf\Timestamp $var
     * @return $this
     */
    public function setStartTime($var)
    {
        GPBUtil::checkMessage($var, \Google\Protobuf\Timestamp::class);
        $this->start_time = $var;

        return $this;
    }

    /**
     * @return string
     */
    public function getIdOneof()
    {
        return $this->whichOneof("id_oneof");
    }

}

