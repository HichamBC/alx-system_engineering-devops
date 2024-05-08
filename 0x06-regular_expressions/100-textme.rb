#!/usr/bin/env ruby
string = ARGV[0]
sender_match = string.match(/(from:)(\+?\w+)/)
sender = sender_match[2]
reciever_match = string.match(/(to:)(\+?\w+)/)
reciever = reciever_match[2]
flags_match = string.match(/(flags:)([-1:0]*)/)
flags = flags_match[2]
puts sender + "," + reciever + "," + flags
