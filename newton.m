% Ronnie Silva
% Lab 11
% Question 4

function [ x ] = newton ( func , dfunc , x , tol ) 
  
  approx_prev = 1 ;
  
  while abs ( func ( x ( approx_prev ) ) ) >= tol
    approx_prev = approx_prev + 1 ;
    x ( approx_prev ) = x ( approx_prev - 1 ) - ( ( func ( x ( approx_prev - 1 ) ) ) / ( dfunc ( x ( approx_prev - 1 ) ) ) ) ;
  end
  
  
end
