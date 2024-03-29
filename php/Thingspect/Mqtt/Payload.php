<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: mqtt/thingspect_payload.proto

namespace Thingspect\Mqtt;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Payload represents an array of one or more data points and an authentication token.
 *
 * Generated from protobuf message <code>thingspect.mqtt.Payload</code>
 */
class Payload extends \Google\Protobuf\Internal\Message
{
    /**
     * Data point array.
     *
     * Generated from protobuf field <code>repeated .thingspect.common.DataPoint points = 1;</code>
     */
    private $points;
    /**
     * Authentication token (UUID). If all data points pertain to the same UniqID, the token can be provided a single time here.
     *
     * Generated from protobuf field <code>string token = 2;</code>
     */
    protected $token = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type array<\Thingspect\Common\DataPoint>|\Google\Protobuf\Internal\RepeatedField $points
     *           Data point array.
     *     @type string $token
     *           Authentication token (UUID). If all data points pertain to the same UniqID, the token can be provided a single time here.
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\Mqtt\ThingspectPayload::initOnce();
        parent::__construct($data);
    }

    /**
     * Data point array.
     *
     * Generated from protobuf field <code>repeated .thingspect.common.DataPoint points = 1;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getPoints()
    {
        return $this->points;
    }

    /**
     * Data point array.
     *
     * Generated from protobuf field <code>repeated .thingspect.common.DataPoint points = 1;</code>
     * @param array<\Thingspect\Common\DataPoint>|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setPoints($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::MESSAGE, \Thingspect\Common\DataPoint::class);
        $this->points = $arr;

        return $this;
    }

    /**
     * Authentication token (UUID). If all data points pertain to the same UniqID, the token can be provided a single time here.
     *
     * Generated from protobuf field <code>string token = 2;</code>
     * @return string
     */
    public function getToken()
    {
        return $this->token;
    }

    /**
     * Authentication token (UUID). If all data points pertain to the same UniqID, the token can be provided a single time here.
     *
     * Generated from protobuf field <code>string token = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setToken($var)
    {
        GPBUtil::checkString($var, True);
        $this->token = $var;

        return $this;
    }

}

