# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"
end
badge_maker("Arel")


names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(name)
  name.each{|person| puts "Hello, my name is #{person}"}
end
batch_badge_creator(names)

def assign_room(name)
  name.each_with_index do |person, index|
    puts "Hello, #{person}, you'll be assigned to room #{index}"
  end
end
assign_room(names)