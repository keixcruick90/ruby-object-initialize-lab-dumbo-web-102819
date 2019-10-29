class Dog
  def initialize(breed)
    @breed = breed
  end
  
  def breed
    if breed != "Mutt"
      puts breed
    else
      puts "Mutt"
    end
    @breed = breed
  end

end
