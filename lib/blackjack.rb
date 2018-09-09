def welcome
  puts "Welcome to the Blackjack Table"
  # code #welcome here
end

def deal_card
  rand(1..11)
  # code #deal_card here
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
  # code #display_card_total here
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  
  # code #prompt_user here
end

def get_user_input
  user_input = gets.chomp
  # code #get_user_input here
end

def end_game
  puts "Sorry, you have #{card_total}. Thanks for playing!"
  # code #end_game here
end

def initial_round
  card_total = deal_card + deal_card
  display_card_total(card_total)
  return card_total
  # code #initial_round here
end

def hit?
  prompt_user
  get_user_input
  if user_input == "h"
    card_total += deal_card
  elsif user_input== "s"
  card_total
  
  else
  invalid_command
  
  # code hit? here
end

def invalid_command
  puts "Please enter a valid command"
  prompt_user
  get_user_input
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
