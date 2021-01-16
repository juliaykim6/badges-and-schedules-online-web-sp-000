# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(name, counter)
  name.map {|name| << "Hello, #{name}! You'll be assigned to room #{counter}!"}
end


def printer(name)
    batch_badge_creator(name).each do |badge|
        puts badge
    end
    assign_rooms(name).each do |badge|
        puts badge
    end
end
