json.array!(@posts) do |post|
  json.extract! post, :id, :content, :author_user_name, :title
  json.url post_url(post, format: :json)
end
