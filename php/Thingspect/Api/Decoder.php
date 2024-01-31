<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/thingspect_device.proto

namespace Thingspect\Api;

use UnexpectedValueException;

/**
 * Decoder represents the data payload decoder for a device.
 *
 * Protobuf type <code>thingspect.api.Decoder</code>
 */
class Decoder
{
    /**
     * Payloads will be passed through without decoding. Appropriate for devices that do not use decoders (MQTT, API, etc.).
     *
     * Generated from protobuf enum <code>RAW = 0;</code>
     */
    const RAW = 0;
    /**
     * LoRaWAN gateway. Acts as a pass-through in the absence of device data payloads.
     *
     * Generated from protobuf enum <code>GATEWAY = 1;</code>
     */
    const GATEWAY = 1;
    /**
     * Radio Bridge Door/Window sensor with V1 firmware.
     *
     * Generated from protobuf enum <code>RADIO_BRIDGE_DOOR_V1 = 2;</code>
     */
    const RADIO_BRIDGE_DOOR_V1 = 2;
    /**
     * Radio Bridge Door/Window sensor with V2 firmware.
     *
     * Generated from protobuf enum <code>RADIO_BRIDGE_DOOR_V2 = 3;</code>
     */
    const RADIO_BRIDGE_DOOR_V2 = 3;
    /**
     * GlobalSat LS-111P CO2 sensor.
     *
     * Generated from protobuf enum <code>GLOBALSAT_CO2 = 4;</code>
     */
    const GLOBALSAT_CO2 = 4;
    /**
     * GlobalSat LS-112P CO sensor.
     *
     * Generated from protobuf enum <code>GLOBALSAT_CO = 5;</code>
     */
    const GLOBALSAT_CO = 5;
    /**
     * GlobalSat LS-113P PM2.5 sensor.
     *
     * Generated from protobuf enum <code>GLOBALSAT_PM25 = 6;</code>
     */
    const GLOBALSAT_PM25 = 6;
    /**
     * TEKTELIC Kona All-in-One Home Sensor.
     *
     * Generated from protobuf enum <code>TEKTELIC_HOME = 7;</code>
     */
    const TEKTELIC_HOME = 7;

    private static $valueToName = [
        self::RAW => 'RAW',
        self::GATEWAY => 'GATEWAY',
        self::RADIO_BRIDGE_DOOR_V1 => 'RADIO_BRIDGE_DOOR_V1',
        self::RADIO_BRIDGE_DOOR_V2 => 'RADIO_BRIDGE_DOOR_V2',
        self::GLOBALSAT_CO2 => 'GLOBALSAT_CO2',
        self::GLOBALSAT_CO => 'GLOBALSAT_CO',
        self::GLOBALSAT_PM25 => 'GLOBALSAT_PM25',
        self::TEKTELIC_HOME => 'TEKTELIC_HOME',
    ];

    public static function name($value)
    {
        if (!isset(self::$valueToName[$value])) {
            throw new UnexpectedValueException(sprintf(
                    'Enum %s has no name defined for value %s', __CLASS__, $value));
        }
        return self::$valueToName[$value];
    }


    public static function value($name)
    {
        $const = __CLASS__ . '::' . strtoupper($name);
        if (!defined($const)) {
            throw new UnexpectedValueException(sprintf(
                    'Enum %s has no value defined for name %s', __CLASS__, $name));
        }
        return constant($const);
    }
}
