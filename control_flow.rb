=begin

a = 4

if a == 1
	puts "a is 1"
elsif  a == 2
	puts "a is 2"
else 
	puts "I don't know the value of a"
end

=end
#it's easier to use a case statment then then if elseif...

a = 4

case a
when 1
	puts "a is 1"
when 2
	puts "a is 2"
else 
	puts "I don't know the value of a"
end


print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end


#use case instead:

print "Integer please: "
user_num = Integer(gets.chomp)

case user_num

when < 0
  puts "You picked a negative integer!"
when > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

#unless to test if something is false

hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end

#new if elsif else statment

rabbit = "happy"

if rabbit == "happy" || "excited"
    puts "that's a happy little bunny"
elsif rabbit == "sad" || "depressed"
    puts "cheer up little bunny"
else 
    puts "go to your bunny and make sure they feel ok"
end

