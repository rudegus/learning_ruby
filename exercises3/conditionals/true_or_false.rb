boolean = [true, false].sample 
#if boolean == true
    #puts "I'm true!"
#else 
   # puts "I'm false!"
#end 

boolean ? puts("I'm true!") : puts("I'm false!")
