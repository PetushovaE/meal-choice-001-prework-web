# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(meal ="meat")
    puts "The Meal Choice is #{meal}!"
end

def meal_choice(name = "meat")
    meal_choice = "#{name}"
end
