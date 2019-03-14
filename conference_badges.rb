def badge_maker(name)
        return "Hello, my name is #{name}."
end

def batch_badge_creator(attendant_array)
        badge_list= []
        attendant_array.each do |attendee|
                badge_list.push("Hello, my name is #{attendee}.")
        end
        return badge_list
end

def assign_rooms(attendant_array)
        room_list = (1..7).to_a
        formatted_list = []
        attendant_array.reverse!
        until room_list.length == 0
                #formatted_list.push(room_list.shift(),attendant_array[room_list.length])
                phrase = "Hello, #{attendant_array[room_list.length-1]}! You'll be assigned to room #{room_list[0]}!"
                room_list.shift
                formatted_list.push(phrase)
        end
        formatted_list
end

def printer(formatted_array)
        puts formatted_array
end