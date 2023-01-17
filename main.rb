require_relative './app'
require_relative './display_menu'

def main
  app = App.new
  loop do
    display_menu
    choose_action(app)
  end
end

def choose_action(app)
  choice = gets.chomp
  case choice
  when '1'
    app.list_all_books
  when '2'
    app.list_all_people
  when '3'
    app.create_person
  when '4'
    app.create_book
  when '5'
    app.create_rental
  when '6'
    app.display_rental
  else
    exit_app
  end
end

def exit_app
  puts 'I am glad you that you enjoyed the app! Now exiting...'
  exit
end

main
