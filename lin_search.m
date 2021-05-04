% Ronnie Silva
% Lab 11
% Question 3

function [ loc ] = lin_search ( num_list , num )
  list_size = length ( num_list ) ;
  loc = 1 ;
  
  while ( loc < list_size ) && ( num_list ( loc ) ~= num ) 
    loc = loc + 1 ;
  end
  
  if (loc == list_size ) && ( num_list ( list_size ) ~= num )
    loc = -1 ;
  end
  
end
