<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/thingspect_device.proto

namespace Thingspect\Api;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * CreateDeviceLoRaWANRequest is sent to add LoRaWAN configuration to a device.
 *
 * Generated from protobuf message <code>thingspect.api.CreateDeviceLoRaWANRequest</code>
 */
class CreateDeviceLoRaWANRequest extends \Google\Protobuf\Internal\Message
{
    /**
     * Device ID (UUID) to add LoRaWAN configuration.
     *
     * Generated from protobuf field <code>string id = 1 [(.google.api.field_behavior) = OUTPUT_ONLY, (.validate.rules) = {</code>
     */
    protected $id = '';
    protected $type_oneof;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $id
     *           Device ID (UUID) to add LoRaWAN configuration.
     *     @type \Thingspect\Api\CreateDeviceLoRaWANRequest\GatewayLoRaWANType $gateway_lorawan_type
     *           Gateway LoRaWAN configuration type.
     *     @type \Thingspect\Api\CreateDeviceLoRaWANRequest\DeviceLoRaWANType $device_lorawan_type
     *           Device LoRaWAN configuration type.
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\Api\ThingspectDevice::initOnce();
        parent::__construct($data);
    }

    /**
     * Device ID (UUID) to add LoRaWAN configuration.
     *
     * Generated from protobuf field <code>string id = 1 [(.google.api.field_behavior) = OUTPUT_ONLY, (.validate.rules) = {</code>
     * @return string
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Device ID (UUID) to add LoRaWAN configuration.
     *
     * Generated from protobuf field <code>string id = 1 [(.google.api.field_behavior) = OUTPUT_ONLY, (.validate.rules) = {</code>
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
     * Gateway LoRaWAN configuration type.
     *
     * Generated from protobuf field <code>.thingspect.api.CreateDeviceLoRaWANRequest.GatewayLoRaWANType gateway_lorawan_type = 2 [json_name = "gatewayLoRaWANType"];</code>
     * @return \Thingspect\Api\CreateDeviceLoRaWANRequest\GatewayLoRaWANType|null
     */
    public function getGatewayLorawanType()
    {
        return $this->readOneof(2);
    }

    public function hasGatewayLorawanType()
    {
        return $this->hasOneof(2);
    }

    /**
     * Gateway LoRaWAN configuration type.
     *
     * Generated from protobuf field <code>.thingspect.api.CreateDeviceLoRaWANRequest.GatewayLoRaWANType gateway_lorawan_type = 2 [json_name = "gatewayLoRaWANType"];</code>
     * @param \Thingspect\Api\CreateDeviceLoRaWANRequest\GatewayLoRaWANType $var
     * @return $this
     */
    public function setGatewayLorawanType($var)
    {
        GPBUtil::checkMessage($var, \Thingspect\Api\CreateDeviceLoRaWANRequest\GatewayLoRaWANType::class);
        $this->writeOneof(2, $var);

        return $this;
    }

    /**
     * Device LoRaWAN configuration type.
     *
     * Generated from protobuf field <code>.thingspect.api.CreateDeviceLoRaWANRequest.DeviceLoRaWANType device_lorawan_type = 3 [json_name = "deviceLoRaWANType"];</code>
     * @return \Thingspect\Api\CreateDeviceLoRaWANRequest\DeviceLoRaWANType|null
     */
    public function getDeviceLorawanType()
    {
        return $this->readOneof(3);
    }

    public function hasDeviceLorawanType()
    {
        return $this->hasOneof(3);
    }

    /**
     * Device LoRaWAN configuration type.
     *
     * Generated from protobuf field <code>.thingspect.api.CreateDeviceLoRaWANRequest.DeviceLoRaWANType device_lorawan_type = 3 [json_name = "deviceLoRaWANType"];</code>
     * @param \Thingspect\Api\CreateDeviceLoRaWANRequest\DeviceLoRaWANType $var
     * @return $this
     */
    public function setDeviceLorawanType($var)
    {
        GPBUtil::checkMessage($var, \Thingspect\Api\CreateDeviceLoRaWANRequest\DeviceLoRaWANType::class);
        $this->writeOneof(3, $var);

        return $this;
    }

    /**
     * @return string
     */
    public function getTypeOneof()
    {
        return $this->whichOneof("type_oneof");
    }

}

