class Person
#person setter method
  def name=(name)
    @name=name
  end

#person getter method
def name
  @name
end

#job setter method
def job=(job)
  @job=job
end
#job getter method
def job
  @job
end
end

person1=Person.new
person1.name="Feisal"
person1.job="Enginner"



