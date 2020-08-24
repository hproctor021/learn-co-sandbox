lunch_menu = ["burger", "penutbutter sandwich", "lasagna", "sushi"]

def excited(lunch_menu)
  lunch_menu.map {|item| item + "!" }
end

nums = [1, 2, 3, 4]

def squares(nums)
  nums.collect {|element| 
  element * element }
end