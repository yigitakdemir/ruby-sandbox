require "active_support/all"

pp "Hi! What's your name?"

name = gets
#bu user type aciyor
#
name = name.chomp

message =  "Good morning, " + name + "!"

# pp message

puts message
# to make it look nicer. put s tries to be very helpful. removes the brackets, interprets the \n to new line
# we use pp cos we wanna give ourselves output while debugging it
#
# ct l to clear terminal

#irb in terminal to launch interactive ruby.
#"hello".chump("o"), removes the o. if it is "x", doesnt remove anything cos there is no x at the end
#"hello\n".chump("\n")
#if no arg given, it assumes \n
#bunu niye yaptik? cunku gets'e verdigimiz ismin sonunda newline vardi
#
#exit irb by writing exit
