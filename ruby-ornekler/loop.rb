#encoding: UTF-8

loop do

  print "Kullanıcı adını girin: "

  gets().chomp() != 'mert' ? redo : true

  print "Şifrenizi Girin: "

  break if gets.chomp == '123456'

end

puts "Hoş Geldiniz.."
