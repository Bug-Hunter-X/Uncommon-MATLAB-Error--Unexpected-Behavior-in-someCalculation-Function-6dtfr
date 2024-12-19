function result = myFunction(input)
  % Some code that might throw an error
  if input < 0
    error('Input must be non-negative');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Some calculation that might cause unexpected behavior
  output = 1/x; % This will cause an error if x is 0
end