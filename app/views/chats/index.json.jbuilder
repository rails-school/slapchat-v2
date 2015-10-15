json.array!(@chats) do |chat|
  json.extract! chat, :id, :title
  json.url chat_url(chat, format: :json)
end
