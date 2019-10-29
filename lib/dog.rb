class Dog
  def initialize(breed)
    if breed != "Mutt"
      puts breed
    else
      puts "Mutt"
    end
    @breed = breed
  end

end
