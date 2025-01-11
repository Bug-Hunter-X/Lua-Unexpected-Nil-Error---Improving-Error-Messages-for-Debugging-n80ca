local function myFunction(param)
  if param == nil then
    error(string.format("Function 'myFunction' called with nil parameter", 2))
  end
  -- ... function body ...
end

local function improvedErrorHandler()
  local status, result = pcall(myFunction, nil)
  if not status then
    print("Error caught:", result)
  end
end

improvedErrorHandler()