  # The script valid for mask more then 24.*
  # 11111111.11111111.11111111.00000000 = /24
  print "Please enter the mask: "
  mask = gets.chomp.to_i
  hosts = 32 - mask
  countaddr = (2**hosts)
  counthosts = countaddr - 2
  fullmask = 256 - countaddr
  sqrtmask = Math.sqrt(64).to_i
  puts "Count of addressess: #{countaddr}"
  puts "Count of hosts: #{counthosts}"
  puts "Full mask: 255.255.255.#{fullmask}"