<?php
// GENERATED CODE -- DO NOT EDIT!

namespace Thingspect\Api;

/**
 * RuleAlarmService contains functions to query and modify rules and alarms.
 */
class RuleAlarmServiceClient extends \Grpc\BaseStub {

    /**
     * @param string $hostname hostname
     * @param array $opts channel options
     * @param \Grpc\Channel $channel (optional) re-use channel object
     */
    public function __construct($hostname, $opts, $channel = null) {
        parent::__construct($hostname, $opts, $channel);
    }

    /**
     * Create a rule. Rules generate events when conditions are met.
     * @param \Thingspect\Api\CreateRuleRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function CreateRule(\Thingspect\Api\CreateRuleRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.RuleAlarmService/CreateRule',
        $argument,
        ['\Thingspect\Api\Rule', 'decode'],
        $metadata, $options);
    }

    /**
     * Create an alarm. Alarms generate alerts via parent rules.
     * @param \Thingspect\Api\CreateAlarmRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function CreateAlarm(\Thingspect\Api\CreateAlarmRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.RuleAlarmService/CreateAlarm',
        $argument,
        ['\Thingspect\Api\Alarm', 'decode'],
        $metadata, $options);
    }

    /**
     * Get a rule by ID. Rules generate events when conditions are met.
     * @param \Thingspect\Api\GetRuleRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function GetRule(\Thingspect\Api\GetRuleRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.RuleAlarmService/GetRule',
        $argument,
        ['\Thingspect\Api\Rule', 'decode'],
        $metadata, $options);
    }

    /**
     * Get an alarm by ID. Alarms generate alerts via parent rules.
     * @param \Thingspect\Api\GetAlarmRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function GetAlarm(\Thingspect\Api\GetAlarmRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.RuleAlarmService/GetAlarm',
        $argument,
        ['\Thingspect\Api\Alarm', 'decode'],
        $metadata, $options);
    }

    /**
     * Update a rule. Rules generate events when conditions are met.
     * @param \Thingspect\Api\UpdateRuleRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function UpdateRule(\Thingspect\Api\UpdateRuleRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.RuleAlarmService/UpdateRule',
        $argument,
        ['\Thingspect\Api\Rule', 'decode'],
        $metadata, $options);
    }

    /**
     * Update an alarm. Alarms generate alerts via parent rules.
     * @param \Thingspect\Api\UpdateAlarmRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function UpdateAlarm(\Thingspect\Api\UpdateAlarmRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.RuleAlarmService/UpdateAlarm',
        $argument,
        ['\Thingspect\Api\Alarm', 'decode'],
        $metadata, $options);
    }

    /**
     * Delete a rule by ID. Rules generate events when conditions are met.
     * @param \Thingspect\Api\DeleteRuleRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function DeleteRule(\Thingspect\Api\DeleteRuleRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.RuleAlarmService/DeleteRule',
        $argument,
        ['\Google\Protobuf\GPBEmpty', 'decode'],
        $metadata, $options);
    }

    /**
     * Delete an alarm by ID. Alarms generate alerts via parent rules.
     * @param \Thingspect\Api\DeleteAlarmRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function DeleteAlarm(\Thingspect\Api\DeleteAlarmRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.RuleAlarmService/DeleteAlarm',
        $argument,
        ['\Google\Protobuf\GPBEmpty', 'decode'],
        $metadata, $options);
    }

    /**
     * List all rules. Rules generate events when conditions are met.
     * @param \Thingspect\Api\ListRulesRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function ListRules(\Thingspect\Api\ListRulesRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.RuleAlarmService/ListRules',
        $argument,
        ['\Thingspect\Api\ListRulesResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * List alarms. Alarms generate alerts via parent rules.
     * @param \Thingspect\Api\ListAlarmsRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function ListAlarms(\Thingspect\Api\ListAlarmsRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.RuleAlarmService/ListAlarms',
        $argument,
        ['\Thingspect\Api\ListAlarmsResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Test a rule. Rules generate events when conditions are met.
     * @param \Thingspect\Api\TestRuleRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function TestRule(\Thingspect\Api\TestRuleRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.RuleAlarmService/TestRule',
        $argument,
        ['\Thingspect\Api\TestRuleResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Test an alarm. Alarms generate alerts via parent rules.
     * @param \Thingspect\Api\TestAlarmRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function TestAlarm(\Thingspect\Api\TestAlarmRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/thingspect.api.RuleAlarmService/TestAlarm',
        $argument,
        ['\Thingspect\Api\TestAlarmResponse', 'decode'],
        $metadata, $options);
    }

}
