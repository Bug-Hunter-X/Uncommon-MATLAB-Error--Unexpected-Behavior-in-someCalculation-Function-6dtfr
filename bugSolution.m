function result = myFunction(input)
  % Check for invalid input
  if input < 0
    error('Input must be non-negative');
  elseif input == 0
    error('Input cannot be zero');
  end

  result = someCalculation(input);
end

function output = someCalculation(x)
  %Handle potential division by zero
  if x == 0
      output = Inf; %or handle it in a more appropriate way for your application.
  else
      output = 1/x;
  end
end