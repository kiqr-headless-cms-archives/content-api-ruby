# Kiqr::ContentApi::Document

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **slug** | **String** |  |  |
| **content_type** | **String** |  |  |
| **content** | **Hash&lt;String, String&gt;** |  |  |
| **relations** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **updated_at** | **Time** |  |  |
| **created_at** | **Time** |  |  |

## Example

```ruby
require 'kiqr-content-api'

instance = Kiqr::ContentApi::Document.new(
  id: doc_LMxzy1KnBRQKxFyZ0aGNdqp5,
  name: My first post,
  slug: my-first-post,
  content_type: posts,
  content: null,
  relations: null,
  updated_at: 2023-02-13T18:57:03Z,
  created_at: 2023-01-17T09:36:08Z
)
```

