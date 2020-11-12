require_relative "menu.rb"

menu_test = Menu.new

puts menu_test.class

menu = {
  message: "Please Select an option"
  options: ["option1", "option2", "exit"]
}

menu1 = {
  message: "Please Select an option"
  options: ["option1", "option2", "exit"]
}

menu2 = {
  message: "Please Select an option"
  options: ["option1", "option2", "exit"]
}

menu_test = Menu.new(menu)
menu_test.print
puts menu_test.class