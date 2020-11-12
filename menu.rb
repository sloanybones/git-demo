class Menu
  def Initialize(menu)
    @menu = menu
  end
  def print
    puts @menu
    #display menu message:
    puts @menu[:message]
#loop over menu option, need to add logic to add as well
@menu[:options].each do |item|
  puts "#{index + 1})" "#{item}"
 end
end
end
