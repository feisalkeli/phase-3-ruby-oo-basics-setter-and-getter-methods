require "pry"
class Dog
  #setter method
  def name=(name)
    @name=name
  end

  #getter method
  def name
    @name
  end
  #breed setter method
  def breed=(breed)
    @breed = breed
  end
  #breed getter method
  def breed
    @breed
  end

end

dog1= Dog.new
dog1.name=("Pope")
dog1.breed=("Corgi")
