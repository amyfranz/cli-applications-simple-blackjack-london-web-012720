def welcome
  $stdout.puts("Welcome to the Blackjack Table")
end

def deal_card
  card = rand(1..11)
  card
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  $stdout.puts("Type 'h' to hit or 's' to stay")
end

def get_user_input
  return gets
end

def end_game(card_total)
  $stdout.puts("Sorry, you hit #{card_total}. Thanks for playing!")
end

def initial_round
  card_total = 0 
  card_total += deal_card
  card_total += deal_card
  display_card_total(card_total)
  return card_total
end

def hit?
  prompt_user
  get_user_input
end

def invalid_command
  $stdout.puts("Please enter a valid command")
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
