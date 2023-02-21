# kiqr-content-api

Kiqr::ContentApi - the Ruby gem for the Content API

Content API for KIQR Headless CMS

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.8.0
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build kiqr-content-api.gemspec
```

Then either install the gem locally:

```shell
gem install ./kiqr-content-api-1.0.0.gem
```

(for development, run `gem install --dev ./kiqr-content-api-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'kiqr-content-api', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'kiqr-content-api', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'kiqr-content-api'

# Setup authorization
Kiqr::ContentApi.configure do |config|
  # Configure API key authorization: environmentId
  config.api_key['environmentId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['environmentId'] = 'Bearer'
end

api_instance = Kiqr::ContentApi::DocumentsApi.new
content_type_id = 'posts' # String | 
document_slug = 'doc_LMxzy1KnBRQKxFyZ0aGNdqp5' # String | 

begin
  #Returns a document
  result = api_instance.get_document(content_type_id, document_slug)
  p result
rescue Kiqr::ContentApi::ApiError => e
  puts "Exception when calling DocumentsApi->get_document: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://content.kiqr.cloud/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Kiqr::ContentApi::DocumentsApi* | [**get_document**](docs/DocumentsApi.md#get_document) | **GET** /{contentTypeId}/{documentSlug} | Returns a document
*Kiqr::ContentApi::DocumentsApi* | [**get_documents**](docs/DocumentsApi.md#get_documents) | **GET** /{contentTypeId}/ | Returns documents by content type


## Documentation for Models

 - [Kiqr::ContentApi::Document](docs/Document.md)
 - [Kiqr::ContentApi::DocumentsCollection](docs/DocumentsCollection.md)
 - [Kiqr::ContentApi::DocumentsCollectionMeta](docs/DocumentsCollectionMeta.md)
 - [Kiqr::ContentApi::PaginationMeta](docs/PaginationMeta.md)


## Documentation for Authorization


### environmentId


- **Type**: API key
- **API key parameter name**: environmentId
- **Location**: URL query string

