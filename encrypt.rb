key = 13

message = "This is my secret"

encrypted_message = message.tr('abcdefghijklmnopqrstuvwxyz', 'zdfseytwqpaboiugjrnmxcklh')
if key != 13
  puts message
else
  puts encrypted_message
end
