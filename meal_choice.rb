# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(meal = "meat")        #assigning a default value
  return "#{meal}"                    #returns the argument
end
meal_choice

#meal_choice(meal="")


#define the method to meal_choice which has an argument meal, meal = "meat" assigning a default value so, if the method
#is invoked without any arguments Ruby will assume the value of the meal variable inside the method to be "meat"
