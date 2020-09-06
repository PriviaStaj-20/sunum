#encoding: UTF-8
print "Programımıza Hoş Geldiniz. Devam edebilmeniz için yaşınızı girmelisiniz: "
yas = gets.chomp.to_i
if (yas > 18) then
  puts "Programa Giriş Başarıyla Sağlandı."
elsif (yas == 17) then
  puts "Programa Giriş Yapabilmeniz İçin Aile Onayınız Gerekmektedir"
else
  puts "Programa Giriş Başarısız"
end
