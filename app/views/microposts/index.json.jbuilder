json.array!(@microposts) do |micropost|
  json.extract! micropost, :content.string, :user, :id
  json.url micropost_url(micropost, format: :json)
end