class ChattyStudent < Student
  def hello
    super
    puts "H"
  end 
  def raise_hand
    super
    10.times do 
    puts "Pick me!"
  end 
end
end 