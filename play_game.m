% Ronnie Silva
% Lab 11
% Question 2

function [ number ] = play_game ( )
  number = randi ( [ 1 , 10 ] ) ;
  num = input ( 'Guess a number between 1 and 10: ' ) ;
  while number ~= num
    if number < num 
      fprintf ( 'Your guess was too big. ' )
    else
      fprintf ( 'Your guess was too small. ' )
    end
   num = input ( 'Guess another number between 1 and 10: ' ) ;
 end
 fprintf ( 'Congratulations! You got it! \n' )
  
end
