json.array!(@posts) do |post|
  json.extract! post, :title, :image, :link, :description, :price, :category
  json.url post_url(post, format: :json)
end
