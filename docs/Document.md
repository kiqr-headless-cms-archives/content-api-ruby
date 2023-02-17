# Kiqr::Content::Document

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **slug** | **String** |  |  |
| **content** | **Hash&lt;String, String&gt;** |  |  |
| **relations** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **updated_at** | **Time** |  |  |
| **created_at** | **Time** |  |  |

## Example

```ruby
require 'kiqr-content-api'

instance = Kiqr::Content::Document.new(
  id: doc_LMxzy1KnBRQKxFyZ0aGNdqp5,
  name: My first post,
  slug: my-first-post,
  content: null,
  relations: null,
  updated_at: null,
  created_at: 2023-01-17T09:36:08Z
)
```

