def badge_maker(name)
  puts "Hello my name is #{name}."
end

def batch_badge_creator(names)
  names.map{ |name| badge_maker(name) }
end

def assign_rooms(speakers)
  new_arr = []
  speakers.each_with_index{ |speaker, index|
    puts "Hello, #{speaker}! You'll stay in room #{index+1}." }
end
