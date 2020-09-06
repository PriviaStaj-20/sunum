#encoding: UTF-8
print "Programımıza Hoş Geldiniz. Devam edebilmeniz için yaşınızı girmelisiniz: "
yas = gets.chomp.to_i
if (yas > 18) 
  puts "Programa Giriş Başarıyla Sağlandı."
else
  puts "Programa Sadece 18 Yaşından Büyükler Giriş Yapabilir"
end
