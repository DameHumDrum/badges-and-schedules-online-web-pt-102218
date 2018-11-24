def badge_maker(name)
  puts "Hello my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_make(name) }
  end
end

def assign_rooms(speakers)
  speakers.each_with_index do |speaker, index|
    puts "Hello, #{speaker}! You'll stay in room #{index+1}."
  end
end
