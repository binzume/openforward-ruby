OpenForward Ruby Client
==========================

http://openforward.me/

How to use
============

require "openforward"

openforward = OpenForward.new({
  :name => "your_name",
  :apiKey => "******your_api_key******"
})

openforward.update(1234567)

