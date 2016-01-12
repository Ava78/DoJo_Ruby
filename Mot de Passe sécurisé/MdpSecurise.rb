def self.check_password(password)
   if password.length < 8
     false
   else
     maj = false
     min = false
     num = false
     password.each_char do |char|
       if char.ord.between?(97,122)
         min = true
       end
       if char.ord.between?(65,90)
         maj = true
       end
       if char.ord.between?(48,57)
         num = true
       end
     end
     maj && min && num
   end
 end