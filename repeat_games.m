% Ronnie Silva
% Lab 11
% Question 2

function [ numbers ] = repeat_games ()
  
  number = play_game () 
  play_again = input ( 'Would you like to play again? (y/n) ' , ' s ') ;
  vec = [ number ] ;
  index = 1 ;
  
  while play_again == 'y'
    number = play_game() ;
    index = index + 1 ;
    vec (index ) = number ;
    play_again = input ( 'Would you like to play again? (y/n) ' , ' s ' ) ;
  end
  
  numbers = vec ;
  
end
