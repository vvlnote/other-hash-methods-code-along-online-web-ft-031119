require 'pry'
require_relative 'values.rb'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  #code your solution here!
  
  values = get_the_values(groceries)
  sorted_values = []
  sorted_values = values.sort { |a, b| a[0] <=> b[0]}
  sorted_values[0]
end