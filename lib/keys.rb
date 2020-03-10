require 'pry'

#This is the groceries hash we'll be passing in to the get_the_keys method
 groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }

def get_the_keys(groceries)
  keys = []
groceries.each do |category,item|
  keys << category
end
groceries.keys
end

puts get_the_keys(groceries)