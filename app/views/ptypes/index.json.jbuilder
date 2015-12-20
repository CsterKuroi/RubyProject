json.array!(@ptypes) do |ptype|
  json.extract! ptype, :id, :ptype_name
  json.url ptype_url(ptype, format: :json)
end
