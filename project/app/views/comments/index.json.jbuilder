json.array!(@comments) do |comment|
  json.extract! comment, :id, :comment_body, :product_id
  json.url comment_url(comment, format: :json)
end
