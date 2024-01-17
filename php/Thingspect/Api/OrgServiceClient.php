<?php
// GENERATED CODE -- DO NOT EDIT!

namespace Thingspect\Api;

/**
 * OrgService contains functions to query and modify organizations.
 */
class OrgServiceClient extends \Grpc\BaseStub {

    /**
     * @param string $hostname hostname
     * @param array $opts channel options
     * @param \Grpc\Channel $channel (optional) re-use channel object
     */
    public function __construct($hostname, $opts, $channel = null) {
        parent::__construct($hostname, $opts, $channel);
    }

    /**
     * Create an organization. An organization is the top level resource and contains users, devices, rules, and derived resources.
     * @param \Thingspect\Api\CreateOrgRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function CreateOrg(\Thingspect\Api\CreateOrgRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.OrgService/CreateOrg',
        $argument,
        ['\Thingspect\Api\Org', 'decode'],
        $metadata, $options);
    }

    /**
     * Get an organization by ID. An organization is the top level resource and contains users, devices, rules, and derived resources.
     * @param \Thingspect\Api\GetOrgRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function GetOrg(\Thingspect\Api\GetOrgRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.OrgService/GetOrg',
        $argument,
        ['\Thingspect\Api\Org', 'decode'],
        $metadata, $options);
    }

    /**
     * Update an organization. An organization is the top level resource and contains users, devices, rules, and derived resources.
     * @param \Thingspect\Api\UpdateOrgRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function UpdateOrg(\Thingspect\Api\UpdateOrgRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.OrgService/UpdateOrg',
        $argument,
        ['\Thingspect\Api\Org', 'decode'],
        $metadata, $options);
    }

    /**
     * Delete an organization by ID. An organization is the top level resource and contains users, devices, rules, and derived resources.
     * @param \Thingspect\Api\DeleteOrgRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function DeleteOrg(\Thingspect\Api\DeleteOrgRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.OrgService/DeleteOrg',
        $argument,
        ['\Google\Protobuf\GPBEmpty', 'decode'],
        $metadata, $options);
    }

    /**
     * List all organizations. An organization is the top level resource and contains users, devices, rules, and derived resources.
     * @param \Thingspect\Api\ListOrgsRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function ListOrgs(\Thingspect\Api\ListOrgsRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.OrgService/ListOrgs',
        $argument,
        ['\Thingspect\Api\ListOrgsResponse', 'decode'],
        $metadata, $options);
    }

}
