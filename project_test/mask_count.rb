#*****
print "Input a fullmask: 255.255.255."
oktet = Integer(gets.chomp)   # Введите 4-й октет маски, например 192
numaddr = 256 - oktet
puts "Number of IP addresses: #{numaddr}"
puts "Number of hosts: #{numaddr-2}"

if numaddr == 4; puts "The mask is: /#{32-2}"
elsif numaddr == 8; puts "The mask is: /#{32-3}"
elsif numaddr == 16; puts "The mask is: /#{32-4}"
elsif numaddr == 32; puts "The mask is: /#{32-5}"
elsif numaddr == 64; puts "The mask is: /#{32-6}"
elsif numaddr == 128; puts "The mask is: /#{32-7}"
elsif numaddr == 256; puts "The mask is: /#{32-8}"
end
