<?php
// GENERATED CODE -- DO NOT EDIT!

namespace Thingspect\Api;

/**
 * UserService contains functions to query and modify users.
 */
class UserServiceClient extends \Grpc\BaseStub {

    /**
     * @param string $hostname hostname
     * @param array $opts channel options
     * @param \Grpc\Channel $channel (optional) re-use channel object
     */
    public function __construct($hostname, $opts, $channel = null) {
        parent::__construct($hostname, $opts, $channel);
    }

    /**
     * Create a user. Users can log in and use the Atlas API and Thingspect website based on the limits of their role.
     * @param \Thingspect\Api\CreateUserRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall<\Thingspect\Api\User>
     */
    public function CreateUser(\Thingspect\Api\CreateUserRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.UserService/CreateUser',
        $argument,
        ['\Thingspect\Api\User', 'decode'],
        $metadata, $options);
    }

    /**
     * Get a user by ID. Users can log in and use the Atlas API and Thingspect website based on the limits of their role.
     * @param \Thingspect\Api\GetUserRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall<\Thingspect\Api\User>
     */
    public function GetUser(\Thingspect\Api\GetUserRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.UserService/GetUser',
        $argument,
        ['\Thingspect\Api\User', 'decode'],
        $metadata, $options);
    }

    /**
     * Update a user. Users can log in and use the Atlas API and Thingspect website based on the limits of their role.
     * @param \Thingspect\Api\UpdateUserRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall<\Thingspect\Api\User>
     */
    public function UpdateUser(\Thingspect\Api\UpdateUserRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.UserService/UpdateUser',
        $argument,
        ['\Thingspect\Api\User', 'decode'],
        $metadata, $options);
    }

    /**
     * Update a user's password. Passwords are checked against NIST password guidelines.
     * @param \Thingspect\Api\UpdateUserPasswordRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall<\Google\Protobuf\GPBEmpty>
     */
    public function UpdateUserPassword(\Thingspect\Api\UpdateUserPasswordRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.UserService/UpdateUserPassword',
        $argument,
        ['\Google\Protobuf\GPBEmpty', 'decode'],
        $metadata, $options);
    }

    /**
     * Delete a user by ID. Users can log in and use the Atlas API and Thingspect website based on the limits of their role.
     * @param \Thingspect\Api\DeleteUserRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall<\Google\Protobuf\GPBEmpty>
     */
    public function DeleteUser(\Thingspect\Api\DeleteUserRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.UserService/DeleteUser',
        $argument,
        ['\Google\Protobuf\GPBEmpty', 'decode'],
        $metadata, $options);
    }

    /**
     * List users. Users can log in and use the Atlas API and Thingspect website based on the limits of their role.
     * @param \Thingspect\Api\ListUsersRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall<\Thingspect\Api\ListUsersResponse>
     */
    public function ListUsers(\Thingspect\Api\ListUsersRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.UserService/ListUsers',
        $argument,
        ['\Thingspect\Api\ListUsersResponse', 'decode'],
        $metadata, $options);
    }

}
