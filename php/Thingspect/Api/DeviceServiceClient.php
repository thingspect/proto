<?php
// GENERATED CODE -- DO NOT EDIT!

namespace Thingspect\Api;

/**
 * DeviceService contains functions to query and modify devices.
 */
class DeviceServiceClient extends \Grpc\BaseStub {

    /**
     * @param string $hostname hostname
     * @param array $opts channel options
     * @param \Grpc\Channel $channel (optional) re-use channel object
     */
    public function __construct($hostname, $opts, $channel = null) {
        parent::__construct($hostname, $opts, $channel);
    }

    /**
     * Create a device. Devices generate data points.
     * @param \Thingspect\Api\CreateDeviceRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function CreateDevice(\Thingspect\Api\CreateDeviceRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.DeviceService/CreateDevice',
        $argument,
        ['\Thingspect\Api\Device', 'decode'],
        $metadata, $options);
    }

    /**
     * Add LoRaWAN configuration to a device.
     * @param \Thingspect\Api\CreateDeviceLoRaWANRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function CreateDeviceLoRaWAN(\Thingspect\Api\CreateDeviceLoRaWANRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.DeviceService/CreateDeviceLoRaWAN',
        $argument,
        ['\Google\Protobuf\GPBEmpty', 'decode'],
        $metadata, $options);
    }

    /**
     * Get a device by ID. Devices generate data points.
     * @param \Thingspect\Api\GetDeviceRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function GetDevice(\Thingspect\Api\GetDeviceRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.DeviceService/GetDevice',
        $argument,
        ['\Thingspect\Api\Device', 'decode'],
        $metadata, $options);
    }

    /**
     * Update a device. Devices generate data points.
     * @param \Thingspect\Api\UpdateDeviceRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function UpdateDevice(\Thingspect\Api\UpdateDeviceRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.DeviceService/UpdateDevice',
        $argument,
        ['\Thingspect\Api\Device', 'decode'],
        $metadata, $options);
    }

    /**
     * Remove LoRaWAN configuration from a device.
     * @param \Thingspect\Api\DeleteDeviceLoRaWANRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function DeleteDeviceLoRaWAN(\Thingspect\Api\DeleteDeviceLoRaWANRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.DeviceService/DeleteDeviceLoRaWAN',
        $argument,
        ['\Google\Protobuf\GPBEmpty', 'decode'],
        $metadata, $options);
    }

    /**
     * Delete a device by ID. Devices generate data points.
     * @param \Thingspect\Api\DeleteDeviceRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function DeleteDevice(\Thingspect\Api\DeleteDeviceRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.DeviceService/DeleteDevice',
        $argument,
        ['\Google\Protobuf\GPBEmpty', 'decode'],
        $metadata, $options);
    }

    /**
     * List all devices. Devices generate data points.
     * @param \Thingspect\Api\ListDevicesRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function ListDevices(\Thingspect\Api\ListDevicesRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.DeviceService/ListDevices',
        $argument,
        ['\Thingspect\Api\ListDevicesResponse', 'decode'],
        $metadata, $options);
    }

}
