<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/thingspect_tag.proto

namespace GPBMetadata\Api;

class ThingspectTag
{
    public static $is_initialized = false;

    public static function initOnce() {
        $pool = \Google\Protobuf\Internal\DescriptorPool::getGeneratedPool();

        if (static::$is_initialized == true) {
          return;
        }
        \GPBMetadata\Google\Api\Annotations::initOnce();
        $pool->internalAddGeneratedFile(
            '
�
api/thingspect_tag.protothingspect.api"
ListTagsRequest" 
ListTagsResponse
tags (	2m

TagService_
ListTags.thingspect.api.ListTagsRequest .thingspect.api.ListTagsResponse"���
/v1/tagsB$Z"github.com/thingspect/proto/go/apibproto3'
        , true);

        static::$is_initialized = true;
    }
}

