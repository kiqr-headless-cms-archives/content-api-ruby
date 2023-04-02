# Kiqr::ContentApi::RelationshipsApi

All URIs are relative to *https://content.kiqr.cloud/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_relations**](RelationshipsApi.md#get_relations) | **GET** /{contentTypeId}/{documentId}/relations/{fieldId} | Returns a list of related documents |


## get_relations

> <DocumentsCollection> get_relations(content_type_id, document_id, field_id)

Returns a list of related documents

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

api_instance = Kiqr::ContentApi::RelationshipsApi.new
content_type_id = 'frontpage' # String | 
document_id = 'doc_zWNY2gOL1xwrYuRqXQnjJZyP' # String | 
field_id = 'featuredPosts' # String | 

begin
  # Returns a list of related documents
  result = api_instance.get_relations(content_type_id, document_id, field_id)
  p result
rescue Kiqr::ContentApi::ApiError => e
  puts "Error when calling RelationshipsApi->get_relations: #{e}"
end
```

#### Using the get_relations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentsCollection>, Integer, Hash)> get_relations_with_http_info(content_type_id, document_id, field_id)

```ruby
begin
  # Returns a list of related documents
  data, status_code, headers = api_instance.get_relations_with_http_info(content_type_id, document_id, field_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentsCollection>
rescue Kiqr::ContentApi::ApiError => e
  puts "Error when calling RelationshipsApi->get_relations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type_id** | **String** |  |  |
| **document_id** | **String** |  |  |
| **field_id** | **String** |  |  |

### Return type

[**DocumentsCollection**](DocumentsCollection.md)

### Authorization

[environmentId](../README.md#environmentId)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

