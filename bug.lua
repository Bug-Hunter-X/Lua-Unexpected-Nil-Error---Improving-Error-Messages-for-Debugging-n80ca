local function myFunction(param)
  if param == nil then
    error("Parameter cannot be nil", 2)
  end
  -- ... function body ...
end

myFunction(nil)