# Kiqr::ContentApi::DocumentsApi

All URIs are relative to *https://content.kiqr.cloud/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_documents**](DocumentsApi.md#get_documents) | **GET** /{contentTypeId}/ | Returns documents by content type |


## get_documents

> <DocumentsCollection> get_documents(content_type_id)

Returns documents by content type

### Examples

```ruby
require 'time'
require 'kiqr-content-api'
# setup authorization
Kiqr::ContentApi.configure do |config|
  # Configure API key authorization: environmentId
  config.api_key['environmentId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['environmentId'] = 'Bearer'
end

api_instance = Kiqr::ContentApi::DocumentsApi.new
content_type_id = 'posts' # String | 

begin
  # Returns documents by content type
  result = api_instance.get_documents(content_type_id)
  p result
rescue Kiqr::ContentApi::ApiError => e
  puts "Error when calling DocumentsApi->get_documents: #{e}"
end
```

#### Using the get_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentsCollection>, Integer, Hash)> get_documents_with_http_info(content_type_id)

```ruby
begin
  # Returns documents by content type
  data, status_code, headers = api_instance.get_documents_with_http_info(content_type_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentsCollection>
rescue Kiqr::ContentApi::ApiError => e
  puts "Error when calling DocumentsApi->get_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type_id** | **String** |  |  |

### Return type

[**DocumentsCollection**](DocumentsCollection.md)

### Authorization

[environmentId](../README.md#environmentId)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

