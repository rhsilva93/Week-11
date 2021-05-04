% Ronnie Silva
% Lab 11
% Question 5

function [ x ] = secant ( func , x1 , x2 , tol )
  
  approx_prev = 2 ;
  x = [ x1 , x2 ] ;
  
  while abs ( x ( approx_prev ) - x( approx_prev - 1 ) ) >= tol
    approx_prev = approx_prev + 1 ;
    x ( approx_prev ) = x ( approx_prev - 1 ) - func ( x ( approx_prev - 1 ) ) *  ( (  x ( approx_prev - 1 ) - x ( approx_prev - 2 ) ) / ( func ( x ( approx_prev - 1 ) ) - func ( x ( approx_prev - 2 ) ) ) ) ;
  end
  
  
end
