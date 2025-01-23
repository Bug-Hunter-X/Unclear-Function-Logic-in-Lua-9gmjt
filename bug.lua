local function myFunction(a, b)
  if a < b then
    return a
  else
    return b
  end
end

local x = 10
local y = 5
local min = myFunction(x, y)
print(min) -- Output: 5

-- This code works as intended.
-- However, a potential issue is that it could be misinterpreted as not returning anything if 'a' and 'b' are equal.
-- If 'a' and 'b' are both 10, then the function returns 10, it's not an error.
-- The problem is in the unclear logic of the function.
-- It's better to be explicit about what the function does.
