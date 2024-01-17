<?php
// GENERATED CODE -- DO NOT EDIT!

namespace Thingspect\Api;

/**
 * TagService contains functions to query tags.
 */
class TagServiceClient extends \Grpc\BaseStub {

    /**
     * @param string $hostname hostname
     * @param array $opts channel options
     * @param \Grpc\Channel $channel (optional) re-use channel object
     */
    public function __construct($hostname, $opts, $channel = null) {
        parent::__construct($hostname, $opts, $channel);
    }

    /**
     * List all tags. Tags are applied to devices and users.
     * @param \Thingspect\Api\ListTagsRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function ListTags(\Thingspect\Api\ListTagsRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.TagService/ListTags',
        $argument,
        ['\Thingspect\Api\ListTagsResponse', 'decode'],
        $metadata, $options);
    }

}
