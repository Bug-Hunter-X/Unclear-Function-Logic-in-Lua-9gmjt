local function myFunction(a, b)
  if a < b then
    return a
  elseif a > b then
    return b
  else
    return a -- Or return b; it doesn't matter since a == b
  end
end

local x = 10
local y = 5
local min = myFunction(x, y)
print(min) -- Output: 5

local x = 10
local y = 10
local min = myFunction(x, y)
print(min) -- Output: 10

--This version explicitly handles the case where a and b are equal, making the function's behavior completely clear.