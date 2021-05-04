% Ronnie Silva
% Lab 11
% Question 1 

function [ digit ] = get_digit ( )
  digit = input ( 'Enter a digit : ' ) ;
  while digit >= 10 || digit < 0 || fix ( digit ) ~= digit 
    fprintf ( 'Invalid input. ' )
    digit = input ( 'Enter a digit : ' ) ;
  end
end
