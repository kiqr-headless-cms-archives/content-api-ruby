=begin
#Content API

#Content API for KIQR Headless CMS

The version of the OpenAPI document: 0.16.4

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.4.0

=end

require 'cgi'

module Kiqr::ContentApi
  class DocumentsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns documents by content type
    # @param content_type_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [DocumentsCollection]
    def get_documents(content_type_id, opts = {})
      data, _status_code, _headers = get_documents_with_http_info(content_type_id, opts)
      data
    end

    # Returns documents by content type
    # @param content_type_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentsCollection, Integer, Hash)>] DocumentsCollection data, response status code and response headers
    def get_documents_with_http_info(content_type_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentsApi.get_documents ...'
      end
      # verify the required parameter 'content_type_id' is set
      if @api_client.config.client_side_validation && content_type_id.nil?
        fail ArgumentError, "Missing the required parameter 'content_type_id' when calling DocumentsApi.get_documents"
      end
      # resource path
      local_var_path = '/{contentTypeId}/'.sub('{' + 'contentTypeId' + '}', CGI.escape(content_type_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'DocumentsCollection'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['environmentId']

      new_options = opts.merge(
        :operation => :"DocumentsApi.get_documents",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsApi#get_documents\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
