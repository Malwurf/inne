require 'net/smtp'

puts "e-mail adresata"
to = gets.chomp
puts "Podaj temat"
topic = gets.chomp
puts "Wpisz wiadomość"
content = gets.chomp

from = "e-mail"
message = <<MESSAGE_END
From: Username <#{from}>
To: <#{to}>
Subject: #{topic}

#{content}

Wysłano przez skrypt Ruby
MESSAGE_END

server = "smtp.gmail.com"
port = 587
username = from
password = "password"

smtp = Net::SMTP.new(server, port)
smtp.enable_starttls
smtp.start(server, from, password, :login) do
  smtp.send_message(message, from, to)
end