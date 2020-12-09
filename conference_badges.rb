#single name badge
def badge_maker(name)
    "Hello, my name is #{name}."
end 


#array badges

def batch_badge_creator(names_array)
    names_array.collect { |name| "Hello, my name is #{name}."}
end

#assign rooms to guests

def assign_rooms(names_array)
    names_array.collect.with_index(1) { |name, number| "Hello, #{name}! You'll be assigned to room #{number}!" }
end

#print badge names and numbers

def printer(collected_lineup)
    batch_badge_creator(collected_lineup).each do |badge|
        puts badge
    end 
    assign_rooms(collected_lineup).each do |index|
        puts index
    end 
    
end




