require_relative "lib/openforward"

openforward = OpenForward.new({
  :name => "your_name",
  :apiKey => "******your_api_key******"
})

openforward.update(1234567)

