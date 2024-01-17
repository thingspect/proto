<?php
// GENERATED CODE -- DO NOT EDIT!

namespace Thingspect\Api;

/**
 * SessionService contains functions to create sessions and keys.
 */
class SessionServiceClient extends \Grpc\BaseStub {

    /**
     * @param string $hostname hostname
     * @param array $opts channel options
     * @param \Grpc\Channel $channel (optional) re-use channel object
     */
    public function __construct($hostname, $opts, $channel = null) {
        parent::__construct($hostname, $opts, $channel);
    }

    /**
     * Log in a user. Login tokens are time-limited and accompanied by an expiration.
     * @param \Thingspect\Api\LoginRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function Login(\Thingspect\Api\LoginRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.SessionService/Login',
        $argument,
        ['\Thingspect\Api\LoginResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Create an API key. API keys are persistent and do not expire until revoked.
     * @param \Thingspect\Api\CreateKeyRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function CreateKey(\Thingspect\Api\CreateKeyRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.SessionService/CreateKey',
        $argument,
        ['\Thingspect\Api\CreateKeyResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Delete an API key by ID. API keys are persistent and do not expire until revoked.
     * @param \Thingspect\Api\DeleteKeyRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function DeleteKey(\Thingspect\Api\DeleteKeyRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.SessionService/DeleteKey',
        $argument,
        ['\Google\Protobuf\GPBEmpty', 'decode'],
        $metadata, $options);
    }

    /**
     * List all API keys. API keys are persistent and do not expire until revoked.
     * @param \Thingspect\Api\ListKeysRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function ListKeys(\Thingspect\Api\ListKeysRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.SessionService/ListKeys',
        $argument,
        ['\Thingspect\Api\ListKeysResponse', 'decode'],
        $metadata, $options);
    }

}
