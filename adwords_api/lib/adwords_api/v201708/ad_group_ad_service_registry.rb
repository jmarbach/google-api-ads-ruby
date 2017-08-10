# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2017, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.14.2 on 2017-08-09 17:59:06.

require 'adwords_api/errors'

module AdwordsApi; module V201708; module AdGroupAdService
  class AdGroupAdServiceRegistry
    ADGROUPADSERVICE_METHODS = {:get=>{:input=>[{:name=>:service_selector, :type=>"Selector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_response", :fields=>[{:name=>:rval, :type=>"AdGroupAdPage", :min_occurs=>0, :max_occurs=>1}]}}, :mutate=>{:input=>[{:name=>:operations, :type=>"AdGroupAdOperation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"mutate_response", :fields=>[{:name=>:rval, :type=>"AdGroupAdReturnValue", :min_occurs=>0, :max_occurs=>1}]}}, :mutate_label=>{:input=>[{:name=>:operations, :type=>"AdGroupAdLabelOperation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"mutate_label_response", :fields=>[{:name=>:rval, :type=>"AdGroupAdLabelReturnValue", :min_occurs=>0, :max_occurs=>1}]}}, :query=>{:input=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"query_response", :fields=>[{:name=>:rval, :type=>"AdGroupAdPage", :min_occurs=>0, :max_occurs=>1}]}}}
    ADGROUPADSERVICE_TYPES = {:Ad=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:final_urls, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:final_mobile_urls, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:final_app_urls, :type=>"AppUrl", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:tracking_url_template, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:url_custom_parameters, :type=>"CustomParameters", :min_occurs=>0, :max_occurs=>1}, {:name=>:url_data, :type=>"UrlData", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:type, :type=>"Ad.Type", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_preference, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_type, :original_name=>"Ad.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AdCustomizerError=>{:fields=>[{:name=>:reason, :type=>"AdCustomizerError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:function_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operator_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operand_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:operand_value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdError=>{:fields=>[{:name=>:reason, :type=>"AdError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdGroupAd=>{:fields=>[{:name=>:ad_group_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad, :type=>"Ad", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"AdGroupAd.Status", :min_occurs=>0, :max_occurs=>1}, {:name=>:policy_summary, :type=>"AdGroupAdPolicySummary", :min_occurs=>0, :max_occurs=>1}, {:name=>:labels, :type=>"Label", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:base_campaign_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:base_ad_group_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:forward_compatibility_map, :type=>"String_StringMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :AdGroupAdCountLimitExceeded=>{:fields=>[], :base=>"EntityCountLimitExceeded"}, :AdGroupAdError=>{:fields=>[{:name=>:reason, :type=>"AdGroupAdError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdGroupAdLabel=>{:fields=>[{:name=>:ad_group_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:label_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :AdGroupAdLabelOperation=>{:fields=>[{:name=>:operand, :type=>"AdGroupAdLabel", :min_occurs=>0, :max_occurs=>1}], :base=>"Operation"}, :AdGroupAdLabelReturnValue=>{:fields=>[{:name=>:value, :type=>"AdGroupAdLabel", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:partial_failure_errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ListReturnValue"}, :AdGroupAdOperation=>{:fields=>[{:name=>:operand, :type=>"AdGroupAd", :min_occurs=>0, :max_occurs=>1}, {:name=>:exemption_requests, :type=>"ExemptionRequest", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Operation"}, :AdGroupAdPage=>{:fields=>[{:name=>:entries, :type=>"AdGroupAd", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Page"}, :AdGroupAdPolicySummary=>{:fields=>[{:name=>:policy_topic_entries, :type=>"PolicyTopicEntry", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:review_state, :type=>"PolicySummaryReviewState", :min_occurs=>0, :max_occurs=>1}, {:name=>:denormalized_status, :type=>"PolicySummaryDenormalizedStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:combined_approval_status, :type=>"PolicyApprovalStatus", :min_occurs=>0, :max_occurs=>1}]}, :AdGroupAdReturnValue=>{:fields=>[{:name=>:value, :type=>"AdGroupAd", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:partial_failure_errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ListReturnValue"}, :AdSharingError=>{:fields=>[{:name=>:reason, :type=>"AdSharingError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:shared_ad_error, :type=>"ApiError", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdUnionId=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_union_id_type, :original_name=>"AdUnionId.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AdxError=>{:fields=>[{:name=>:reason, :type=>"AdxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:field_path_elements, :type=>"FieldPathElement", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:api_error_type, :original_name=>"ApiError.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :AppUrl=>{:fields=>[{:name=>:url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:os_type, :type=>"AppUrl.OsType", :min_occurs=>0, :max_occurs=>1}]}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_exception_type, :original_name=>"ApplicationException.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :LabelAttribute=>{:fields=>[{:name=>:label_attribute_type, :original_name=>"LabelAttribute.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :Audio=>{:fields=>[{:name=>:duration_millis, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:streaming_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:ready_to_play_on_the_web, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Media"}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AuthorizationError=>{:fields=>[{:name=>:reason, :type=>"AuthorizationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CallOnlyAd=>{:fields=>[{:name=>:country_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:phone_number, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:business_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description1, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description2, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:call_tracked, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:disable_call_conversion, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:conversion_type_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:phone_number_verification_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Ad"}, :TextLabel=>{:fields=>[], :base=>"Label"}, :DisplayAttribute=>{:fields=>[{:name=>:background_color, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"LabelAttribute"}, :ClientTermsError=>{:fields=>[{:name=>:reason, :type=>"ClientTermsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CountryConstraint=>{:fields=>[{:name=>:constrained_countries, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:total_targeted_countries, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"PolicyTopicConstraint"}, :CustomParameter=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_remove, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :CustomParameters=>{:fields=>[{:name=>:parameters, :type=>"CustomParameter", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:do_replace, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :DatabaseError=>{:fields=>[{:name=>:reason, :type=>"DatabaseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateError=>{:fields=>[{:name=>:reason, :type=>"DateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateRange=>{:fields=>[{:name=>:min, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:max, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DeprecatedAd=>{:fields=>[{:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:deprecated_ad_type, :type=>"DeprecatedAd.Type", :min_occurs=>0, :max_occurs=>1}], :base=>"Ad"}, :Dimensions=>{:fields=>[{:name=>:width, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:height, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DistinctError=>{:fields=>[{:name=>:reason, :type=>"DistinctError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DynamicSettings=>{:fields=>[{:name=>:landscape_logo_image, :type=>"Image", :min_occurs=>0, :max_occurs=>1}, {:name=>:price_prefix, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:promo_text, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :EntityAccessDenied=>{:fields=>[{:name=>:reason, :type=>"EntityAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityCountLimitExceeded=>{:fields=>[{:name=>:reason, :type=>"EntityCountLimitExceeded.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:enclosing_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:limit, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:account_limit_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:existing_count, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityNotFound=>{:fields=>[{:name=>:reason, :type=>"EntityNotFound.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ExemptionRequest=>{:fields=>[{:name=>:key, :type=>"PolicyViolationKey", :min_occurs=>0, :max_occurs=>1}]}, :ExpandedDynamicSearchAd=>{:fields=>[{:name=>:description, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Ad"}, :ExpandedTextAd=>{:fields=>[{:name=>:headline_part1, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:headline_part2, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:path1, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:path2, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Ad"}, :FeedAttributeReferenceError=>{:fields=>[{:name=>:reason, :type=>"FeedAttributeReferenceError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:feed_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:feed_attribute_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FieldPathElement=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :ForwardCompatibilityError=>{:fields=>[{:name=>:reason, :type=>"ForwardCompatibilityError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FunctionError=>{:fields=>[{:name=>:reason, :type=>"FunctionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FunctionParsingError=>{:fields=>[{:name=>:reason, :type=>"FunctionParsingError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:offending_text, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:offending_text_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :IdError=>{:fields=>[{:name=>:reason, :type=>"IdError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Image=>{:fields=>[{:name=>:data, :type=>"base64Binary", :min_occurs=>0, :max_occurs=>1}], :base=>"Media"}, :ImageAd=>{:fields=>[{:name=>:image, :type=>"Image", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_to_copy_image_from, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"Ad"}, :ImageError=>{:fields=>[{:name=>:reason, :type=>"ImageError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Label=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"Label.Status", :min_occurs=>0, :max_occurs=>1}, {:name=>:attribute, :type=>"LabelAttribute", :min_occurs=>0, :max_occurs=>1}, {:name=>:label_type, :original_name=>"Label.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :ListReturnValue=>{:fields=>[{:name=>:list_return_value_type, :original_name=>"ListReturnValue.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :Media=>{:fields=>[{:name=>:media_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:type, :type=>"Media.MediaType", :min_occurs=>0, :max_occurs=>1}, {:name=>:reference_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:dimensions, :type=>"Media_Size_DimensionsMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:urls, :type=>"Media_Size_StringMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:mime_type, :type=>"Media.MimeType", :min_occurs=>0, :max_occurs=>1}, {:name=>:source_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:file_size, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:creation_time, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:media_type, :original_name=>"Media.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :MediaBundle=>{:fields=>[{:name=>:data, :type=>"base64Binary", :min_occurs=>0, :max_occurs=>1}, {:name=>:media_bundle_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:entry_point, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Media"}, :MediaBundleError=>{:fields=>[{:name=>:reason, :type=>"MediaBundleError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :MediaError=>{:fields=>[{:name=>:reason, :type=>"MediaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Media_Size_DimensionsMapEntry=>{:fields=>[{:name=>:key, :type=>"Media.Size", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Dimensions", :min_occurs=>0, :max_occurs=>1}]}, :Media_Size_StringMapEntry=>{:fields=>[{:name=>:key, :type=>"Media.Size", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :NewEntityCreationError=>{:fields=>[{:name=>:reason, :type=>"NewEntityCreationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NotEmptyError=>{:fields=>[{:name=>:reason, :type=>"NotEmptyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Operation=>{:fields=>[{:name=>:operator, :type=>"Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:operation_type, :original_name=>"Operation.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :OperationAccessDenied=>{:fields=>[{:name=>:reason, :type=>"OperationAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OperatorError=>{:fields=>[{:name=>:reason, :type=>"OperatorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OrderBy=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:sort_order, :type=>"SortOrder", :min_occurs=>0, :max_occurs=>1}]}, :Page=>{:fields=>[{:name=>:total_num_entries, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:page_type, :original_name=>"Page.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :Paging=>{:fields=>[{:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:number_results, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :PagingError=>{:fields=>[{:name=>:reason, :type=>"PagingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PolicyTopicConstraint=>{:fields=>[{:name=>:constraint_type, :type=>"PolicyTopicConstraint.PolicyTopicConstraintType", :min_occurs=>0, :max_occurs=>1}, {:name=>:policy_topic_constraint_type, :original_name=>"PolicyTopicConstraint.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :PolicyTopicEntry=>{:fields=>[{:name=>:policy_topic_entry_type, :type=>"PolicyTopicEntryType", :min_occurs=>0, :max_occurs=>1}, {:name=>:policy_topic_evidences, :type=>"PolicyTopicEvidence", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:policy_topic_constraints, :type=>"PolicyTopicConstraint", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:policy_topic_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:policy_topic_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :PolicyTopicEvidence=>{:fields=>[{:name=>:policy_topic_evidence_type, :type=>"PolicyTopicEvidenceType", :min_occurs=>0, :max_occurs=>1}, {:name=>:evidence_text, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :PolicyViolationError=>{:fields=>[{:name=>:key, :type=>"PolicyViolationKey", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_policy_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_policy_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_policy_description, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_exemptable, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:violating_parts, :type=>"PolicyViolationError.Part", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApiError"}, :"PolicyViolationError.Part"=>{:fields=>[{:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:length, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :PolicyViolationKey=>{:fields=>[{:name=>:policy_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:violating_text, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :Predicate=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operator, :type=>"Predicate.Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ProductAd=>{:fields=>[], :base=>"Ad"}, :QueryError=>{:fields=>[{:name=>:reason, :type=>"QueryError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaCheckError=>{:fields=>[{:name=>:reason, :type=>"QuotaCheckError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RateExceededError=>{:fields=>[{:name=>:reason, :type=>"RateExceededError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_scope, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:retry_after_seconds, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReadOnlyError=>{:fields=>[{:name=>:reason, :type=>"ReadOnlyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RejectedError=>{:fields=>[{:name=>:reason, :type=>"RejectedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequestError=>{:fields=>[{:name=>:reason, :type=>"RequestError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ResponsiveDisplayAd=>{:fields=>[{:name=>:marketing_image, :type=>"Image", :min_occurs=>0, :max_occurs=>1}, {:name=>:logo_image, :type=>"Image", :min_occurs=>0, :max_occurs=>1}, {:name=>:square_marketing_image, :type=>"Image", :min_occurs=>0, :max_occurs=>1}, {:name=>:short_headline, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:long_headline, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:business_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:main_color, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:accent_color, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_flexible_color, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:call_to_action_text, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:dynamic_display_ad_settings, :type=>"DynamicSettings", :min_occurs=>0, :max_occurs=>1}, {:name=>:format_setting, :type=>"DisplayAdFormatSetting", :min_occurs=>0, :max_occurs=>1}], :base=>"Ad"}, :RichMediaAd=>{:fields=>[{:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:dimensions, :type=>"Dimensions", :min_occurs=>0, :max_occurs=>1}, {:name=>:snippet, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:impression_beacon_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_duration, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:certified_vendor_format_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:source_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:rich_media_ad_type, :type=>"RichMediaAd.RichMediaAdType", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_attributes, :type=>"RichMediaAd.AdAttribute", :min_occurs=>0, :max_occurs=>:unbounded}], :abstract=>true, :base=>"Ad"}, :Selector=>{:fields=>[{:name=>:fields, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:predicates, :type=>"Predicate", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:date_range, :type=>"DateRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:ordering, :type=>"OrderBy", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:paging, :type=>"Paging", :min_occurs=>0, :max_occurs=>1}]}, :SelectorError=>{:fields=>[{:name=>:reason, :type=>"SelectorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ShowcaseAd=>{:fields=>[{:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:headline, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:collapsed_image, :type=>"Image", :min_occurs=>0, :max_occurs=>1}, {:name=>:expanded_image, :type=>"Image", :min_occurs=>0, :max_occurs=>1}], :base=>"Ad"}, :SizeLimitError=>{:fields=>[{:name=>:reason, :type=>"SizeLimitError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SoapHeader=>{:fields=>[{:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :StatsQueryError=>{:fields=>[{:name=>:reason, :type=>"StatsQueryError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringFormatError=>{:fields=>[{:name=>:reason, :type=>"StringFormatError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_StringMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :TempAdUnionId=>{:fields=>[], :base=>"AdUnionId"}, :TemplateAd=>{:fields=>[{:name=>:template_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_union_id, :type=>"AdUnionId", :min_occurs=>0, :max_occurs=>1}, {:name=>:template_elements, :type=>"TemplateElement", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:ad_as_image, :type=>"Image", :min_occurs=>0, :max_occurs=>1}, {:name=>:dimensions, :type=>"Dimensions", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:duration, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:origin_ad_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"Ad"}, :TemplateElement=>{:fields=>[{:name=>:unique_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:fields, :type=>"TemplateElementField", :min_occurs=>0, :max_occurs=>:unbounded}]}, :TemplateElementField=>{:fields=>[{:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:type, :type=>"TemplateElementField.Type", :min_occurs=>0, :max_occurs=>1}, {:name=>:field_text, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:field_media, :type=>"Media", :min_occurs=>0, :max_occurs=>1}]}, :TextAd=>{:fields=>[{:name=>:headline, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description1, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description2, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Ad"}, :ThirdPartyRedirectAd=>{:fields=>[{:name=>:is_cookie_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_user_interest_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_tagged, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_types, :type=>"VideoType", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:expanding_directions, :type=>"ThirdPartyRedirectAd.ExpandingDirection", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"RichMediaAd"}, :UrlData=>{:fields=>[{:name=>:url_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:final_urls, :type=>"UrlList", :min_occurs=>0, :max_occurs=>1}, {:name=>:final_mobile_urls, :type=>"UrlList", :min_occurs=>0, :max_occurs=>1}, {:name=>:tracking_url_template, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :UrlError=>{:fields=>[{:name=>:reason, :type=>"UrlError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :UrlList=>{:fields=>[{:name=>:urls, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}]}, :Video=>{:fields=>[{:name=>:duration_millis, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:streaming_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:ready_to_play_on_the_web, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:industry_standard_commercial_identifier, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:advertising_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:you_tube_video_id_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Media"}, :DynamicSearchAd=>{:fields=>[{:name=>:description1, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description2, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Ad"}, :"Ad.Type"=>{:fields=>[]}, :"AdCustomizerError.Reason"=>{:fields=>[]}, :"AdError.Reason"=>{:fields=>[]}, :"AdGroupAd.Status"=>{:fields=>[]}, :"DeprecatedAd.Type"=>{:fields=>[]}, :"AdGroupAdError.Reason"=>{:fields=>[]}, :"AdSharingError.Reason"=>{:fields=>[]}, :"AdxError.Reason"=>{:fields=>[]}, :"AppUrl.OsType"=>{:fields=>[]}, :"AuthenticationError.Reason"=>{:fields=>[]}, :"AuthorizationError.Reason"=>{:fields=>[]}, :"ClientTermsError.Reason"=>{:fields=>[]}, :"DatabaseError.Reason"=>{:fields=>[]}, :"DateError.Reason"=>{:fields=>[]}, :DisplayAdFormatSetting=>{:fields=>[]}, :"DistinctError.Reason"=>{:fields=>[]}, :"EntityAccessDenied.Reason"=>{:fields=>[]}, :"EntityCountLimitExceeded.Reason"=>{:fields=>[]}, :"EntityNotFound.Reason"=>{:fields=>[]}, :"FeedAttributeReferenceError.Reason"=>{:fields=>[]}, :"ForwardCompatibilityError.Reason"=>{:fields=>[]}, :"FunctionError.Reason"=>{:fields=>[]}, :"FunctionParsingError.Reason"=>{:fields=>[]}, :"IdError.Reason"=>{:fields=>[]}, :"ImageError.Reason"=>{:fields=>[]}, :"InternalApiError.Reason"=>{:fields=>[]}, :"Label.Status"=>{:fields=>[]}, :"Media.MediaType"=>{:fields=>[]}, :"Media.MimeType"=>{:fields=>[]}, :"Media.Size"=>{:fields=>[]}, :"MediaBundleError.Reason"=>{:fields=>[]}, :"MediaError.Reason"=>{:fields=>[]}, :"NewEntityCreationError.Reason"=>{:fields=>[]}, :"NotEmptyError.Reason"=>{:fields=>[]}, :"NullError.Reason"=>{:fields=>[]}, :"OperationAccessDenied.Reason"=>{:fields=>[]}, :Operator=>{:fields=>[]}, :"OperatorError.Reason"=>{:fields=>[]}, :"PagingError.Reason"=>{:fields=>[]}, :PolicyApprovalStatus=>{:fields=>[]}, :PolicySummaryDenormalizedStatus=>{:fields=>[]}, :PolicySummaryReviewState=>{:fields=>[]}, :"PolicyTopicConstraint.PolicyTopicConstraintType"=>{:fields=>[]}, :PolicyTopicEntryType=>{:fields=>[]}, :PolicyTopicEvidenceType=>{:fields=>[]}, :"Predicate.Operator"=>{:fields=>[]}, :"QueryError.Reason"=>{:fields=>[]}, :"QuotaCheckError.Reason"=>{:fields=>[]}, :"RangeError.Reason"=>{:fields=>[]}, :"RateExceededError.Reason"=>{:fields=>[]}, :"ReadOnlyError.Reason"=>{:fields=>[]}, :"RejectedError.Reason"=>{:fields=>[]}, :"RequestError.Reason"=>{:fields=>[]}, :"RequiredError.Reason"=>{:fields=>[]}, :"RichMediaAd.AdAttribute"=>{:fields=>[]}, :"RichMediaAd.RichMediaAdType"=>{:fields=>[]}, :"SelectorError.Reason"=>{:fields=>[]}, :"SizeLimitError.Reason"=>{:fields=>[]}, :SortOrder=>{:fields=>[]}, :"StatsQueryError.Reason"=>{:fields=>[]}, :"StringFormatError.Reason"=>{:fields=>[]}, :"StringLengthError.Reason"=>{:fields=>[]}, :"TemplateElementField.Type"=>{:fields=>[]}, :"ThirdPartyRedirectAd.ExpandingDirection"=>{:fields=>[]}, :"UrlError.Reason"=>{:fields=>[]}, :VideoType=>{:fields=>[]}}
    ADGROUPADSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return ADGROUPADSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return ADGROUPADSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return ADGROUPADSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < AdwordsApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault, AdGroupAdServiceRegistry)
    end
  end
end; end; end
