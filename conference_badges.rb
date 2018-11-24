def badge_maker(name)
  puts "Hello my name is #{name}."
end

speakers = ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(speakers)
  speakers.each do |speaker|
    puts "Hello, my name is #{speaker}. "
  end
end

def assign_rooms(speakers)
  speakers.each_with_index do |speaker, index|
    puts "Hello, #{speaker}! You'll stay in room #{index+1}."
  end
end
