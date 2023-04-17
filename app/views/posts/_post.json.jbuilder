json.extract! post, :id, :title, :publish_date, :content, :created_at, :updated_at
json.url post_url(post, format: :json)
