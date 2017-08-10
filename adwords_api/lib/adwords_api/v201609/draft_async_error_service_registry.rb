# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2017, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.14.2 on 2017-08-09 18:01:11.

require 'adwords_api/errors'

module AdwordsApi; module V201609; module DraftAsyncErrorService
  class DraftAsyncErrorServiceRegistry
    DRAFTASYNCERRORSERVICE_METHODS = {:get=>{:input=>[{:name=>:selector, :type=>"Selector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_response", :fields=>[{:name=>:rval, :type=>"DraftAsyncErrorPage", :min_occurs=>0, :max_occurs=>1}]}}, :query=>{:input=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"query_response", :fields=>[{:name=>:rval, :type=>"DraftAsyncErrorPage", :min_occurs=>0, :max_occurs=>1}]}}}
    DRAFTASYNCERRORSERVICE_TYPES = {:AdError=>{:fields=>[{:name=>:reason, :type=>"AdError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdGroupAdError=>{:fields=>[{:name=>:reason, :type=>"AdGroupAdError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdGroupCriterionError=>{:fields=>[{:name=>:reason, :type=>"AdGroupCriterionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdGroupFeedError=>{:fields=>[{:name=>:reason, :type=>"AdGroupFeedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdGroupServiceError=>{:fields=>[{:name=>:reason, :type=>"AdGroupServiceError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AuthorizationError=>{:fields=>[{:name=>:reason, :type=>"AuthorizationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BiddingErrors=>{:fields=>[{:name=>:reason, :type=>"BiddingErrors.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CampaignCriterionError=>{:fields=>[{:name=>:reason, :type=>"CampaignCriterionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CampaignError=>{:fields=>[{:name=>:reason, :type=>"CampaignError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CampaignFeedError=>{:fields=>[{:name=>:reason, :type=>"CampaignFeedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CampaignPreferenceError=>{:fields=>[{:name=>:reason, :type=>"CampaignPreferenceError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CampaignSharedSetError=>{:fields=>[{:name=>:reason, :type=>"CampaignSharedSetError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ClientTermsError=>{:fields=>[{:name=>:reason, :type=>"ClientTermsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CriterionError=>{:fields=>[{:name=>:reason, :type=>"CriterionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateError=>{:fields=>[{:name=>:reason, :type=>"DateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateRange=>{:fields=>[{:name=>:min, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:max, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateRangeError=>{:fields=>[{:name=>:reason, :type=>"DateRangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DistinctError=>{:fields=>[{:name=>:reason, :type=>"DistinctError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DraftError=>{:fields=>[{:name=>:reason, :type=>"DraftError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityAccessDenied=>{:fields=>[{:name=>:reason, :type=>"EntityAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityCountLimitExceeded=>{:fields=>[{:name=>:reason, :type=>"EntityCountLimitExceeded.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:enclosing_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:limit, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:account_limit_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:existing_count, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityNotFound=>{:fields=>[{:name=>:reason, :type=>"EntityNotFound.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FeedError=>{:fields=>[{:name=>:reason, :type=>"FeedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FunctionError=>{:fields=>[{:name=>:reason, :type=>"FunctionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :IdError=>{:fields=>[{:name=>:reason, :type=>"IdError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ImageError=>{:fields=>[{:name=>:reason, :type=>"ImageError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :MediaError=>{:fields=>[{:name=>:reason, :type=>"MediaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :MultiplierError=>{:fields=>[{:name=>:reason, :type=>"MultiplierError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NewEntityCreationError=>{:fields=>[{:name=>:reason, :type=>"NewEntityCreationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NotEmptyError=>{:fields=>[{:name=>:reason, :type=>"NotEmptyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OperationAccessDenied=>{:fields=>[{:name=>:reason, :type=>"OperationAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OperatorError=>{:fields=>[{:name=>:reason, :type=>"OperatorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OrderBy=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:sort_order, :type=>"SortOrder", :min_occurs=>0, :max_occurs=>1}]}, :Paging=>{:fields=>[{:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:number_results, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :PagingError=>{:fields=>[{:name=>:reason, :type=>"PagingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :"PolicyViolationError.Part"=>{:fields=>[{:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:length, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :PolicyViolationKey=>{:fields=>[{:name=>:policy_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:violating_text, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :Predicate=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operator, :type=>"Predicate.Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}]}, :QueryError=>{:fields=>[{:name=>:reason, :type=>"QueryError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaCheckError=>{:fields=>[{:name=>:reason, :type=>"QuotaCheckError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RateExceededError=>{:fields=>[{:name=>:reason, :type=>"RateExceededError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_scope, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:retry_after_seconds, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReadOnlyError=>{:fields=>[{:name=>:reason, :type=>"ReadOnlyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RejectedError=>{:fields=>[{:name=>:reason, :type=>"RejectedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequestError=>{:fields=>[{:name=>:reason, :type=>"RequestError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SelectorError=>{:fields=>[{:name=>:reason, :type=>"SelectorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SettingError=>{:fields=>[{:name=>:reason, :type=>"SettingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SizeLimitError=>{:fields=>[{:name=>:reason, :type=>"SizeLimitError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SoapHeader=>{:fields=>[{:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :StringFormatError=>{:fields=>[{:name=>:reason, :type=>"StringFormatError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :UrlError=>{:fields=>[{:name=>:reason, :type=>"UrlError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :VideoError=>{:fields=>[{:name=>:reason, :type=>"VideoError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DatabaseError=>{:fields=>[{:name=>:reason, :type=>"DatabaseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PolicyViolationError=>{:fields=>[{:name=>:key, :type=>"PolicyViolationKey", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_policy_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_policy_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_policy_description, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_exemptable, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:violating_parts, :type=>"PolicyViolationError.Part", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApiError"}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:api_error_type, :original_name=>"ApiError.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_exception_type, :original_name=>"ApplicationException.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DraftAsyncError=>{:fields=>[{:name=>:base_campaign_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:draft_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:draft_campaign_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:async_error, :type=>"ApiError", :min_occurs=>0, :max_occurs=>1}, {:name=>:base_ad_group_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:draft_ad_group_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :DraftAsyncErrorPage=>{:fields=>[{:name=>:entries, :type=>"DraftAsyncError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Page"}, :Page=>{:fields=>[{:name=>:total_num_entries, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:page_type, :original_name=>"Page.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :Selector=>{:fields=>[{:name=>:fields, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:predicates, :type=>"Predicate", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:date_range, :type=>"DateRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:ordering, :type=>"OrderBy", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:paging, :type=>"Paging", :min_occurs=>0, :max_occurs=>1}]}, :"AdError.Reason"=>{:fields=>[]}, :"AdGroupAdError.Reason"=>{:fields=>[]}, :"AdGroupCriterionError.Reason"=>{:fields=>[]}, :"AdGroupFeedError.Reason"=>{:fields=>[]}, :"AdGroupServiceError.Reason"=>{:fields=>[]}, :"AuthenticationError.Reason"=>{:fields=>[]}, :"AuthorizationError.Reason"=>{:fields=>[]}, :"BiddingErrors.Reason"=>{:fields=>[]}, :"CampaignCriterionError.Reason"=>{:fields=>[]}, :"CampaignError.Reason"=>{:fields=>[]}, :"CampaignFeedError.Reason"=>{:fields=>[]}, :"CampaignPreferenceError.Reason"=>{:fields=>[]}, :"CampaignSharedSetError.Reason"=>{:fields=>[]}, :"ClientTermsError.Reason"=>{:fields=>[]}, :"CriterionError.Reason"=>{:fields=>[]}, :"DatabaseError.Reason"=>{:fields=>[]}, :"DateError.Reason"=>{:fields=>[]}, :"DateRangeError.Reason"=>{:fields=>[]}, :"DistinctError.Reason"=>{:fields=>[]}, :"DraftError.Reason"=>{:fields=>[]}, :"EntityAccessDenied.Reason"=>{:fields=>[]}, :"EntityCountLimitExceeded.Reason"=>{:fields=>[]}, :"EntityNotFound.Reason"=>{:fields=>[]}, :"FeedError.Reason"=>{:fields=>[]}, :"FunctionError.Reason"=>{:fields=>[]}, :"IdError.Reason"=>{:fields=>[]}, :"ImageError.Reason"=>{:fields=>[]}, :"InternalApiError.Reason"=>{:fields=>[]}, :"MediaError.Reason"=>{:fields=>[]}, :"MultiplierError.Reason"=>{:fields=>[]}, :"NewEntityCreationError.Reason"=>{:fields=>[]}, :"NotEmptyError.Reason"=>{:fields=>[]}, :"NullError.Reason"=>{:fields=>[]}, :"OperationAccessDenied.Reason"=>{:fields=>[]}, :"OperatorError.Reason"=>{:fields=>[]}, :"PagingError.Reason"=>{:fields=>[]}, :"Predicate.Operator"=>{:fields=>[]}, :"QueryError.Reason"=>{:fields=>[]}, :"QuotaCheckError.Reason"=>{:fields=>[]}, :"RangeError.Reason"=>{:fields=>[]}, :"RateExceededError.Reason"=>{:fields=>[]}, :"ReadOnlyError.Reason"=>{:fields=>[]}, :"RejectedError.Reason"=>{:fields=>[]}, :"RequestError.Reason"=>{:fields=>[]}, :"RequiredError.Reason"=>{:fields=>[]}, :"SelectorError.Reason"=>{:fields=>[]}, :"SettingError.Reason"=>{:fields=>[]}, :"SizeLimitError.Reason"=>{:fields=>[]}, :SortOrder=>{:fields=>[]}, :"StringFormatError.Reason"=>{:fields=>[]}, :"StringLengthError.Reason"=>{:fields=>[]}, :"UrlError.Reason"=>{:fields=>[]}, :"VideoError.Reason"=>{:fields=>[]}}
    DRAFTASYNCERRORSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return DRAFTASYNCERRORSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return DRAFTASYNCERRORSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return DRAFTASYNCERRORSERVICE_NAMESPACES[index]
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
      super(exception_fault, DraftAsyncErrorServiceRegistry)
    end
  end
end; end; end
