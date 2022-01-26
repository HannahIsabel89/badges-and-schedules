def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map |name|
    name_array << "Hello, my name is #{name}."
    end
name_array
end 

def assign_rooms(array)
    array.map_with_index(1) do |speaker, room_num|
        "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    end
end

def printer(names)
    batch_badge_creator(name).each do |badge|
        puts badge
    end

    assign_rooms(name).each do |room|
        puts room
    end
end

