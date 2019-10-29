class Dog
  def initialize(breed="Mutt")
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
