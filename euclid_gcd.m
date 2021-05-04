% Ronnie Silva
% Lab 11
% Question 6

function [ GCD , R ] = euclid_gcd ( A , B )
  index = 1 ;
  while mod ( A , B ) ~= 0 
    R ( index ) = mod ( A , B ) ;
    A = B ;
    B = R ( index ) ;
    index = index + 1 ;
  end
  R ( index ) = 0 ;
  GCD = R ( index - 1 ) ;
  
  
  
end

