# Kiqr::Content::PaginationMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Float** |  |  |
| **page** | **Float** |  |  |
| **items** | **Float** |  |  |
| **pages** | **Float** |  |  |
| **from** | **Float** |  | [optional] |
| **to** | **Float** |  | [optional] |

## Example

```ruby
require 'kiqr-content-api'

instance = Kiqr::Content::PaginationMeta.new(
  count: 26,
  page: 1,
  items: 20,
  pages: 2,
  from: 21,
  to: 26
)
```
