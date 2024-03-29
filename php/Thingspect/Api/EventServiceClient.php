<?php
// GENERATED CODE -- DO NOT EDIT!

namespace Thingspect\Api;

/**
 * EventService contains functions to query events.
 */
class EventServiceClient extends \Grpc\BaseStub {

    /**
     * @param string $hostname hostname
     * @param array $opts channel options
     * @param \Grpc\Channel $channel (optional) re-use channel object
     */
    public function __construct($hostname, $opts, $channel = null) {
        parent::__construct($hostname, $opts, $channel);
    }

    /**
     * List all events for a device in an [end, start) time range, in descending timestamp order. Events are generated by rules when conditions are met.
     * @param \Thingspect\Api\ListEventsRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function ListEvents(\Thingspect\Api\ListEventsRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.EventService/ListEvents',
        $argument,
        ['\Thingspect\Api\ListEventsResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * List the latest event for each of an organization's devices. Events are generated by rules when conditions are met.
     * @param \Thingspect\Api\LatestEventsRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function LatestEvents(\Thingspect\Api\LatestEventsRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.EventService/LatestEvents',
        $argument,
        ['\Thingspect\Api\LatestEventsResponse', 'decode'],
        $metadata, $options);
    }

}
