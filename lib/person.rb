require "pry"

class Person
  attr_accessor :name
  #Setter Method
  def initalization(name, job)
    @name = name
    @job = job
  end

  #Getter Method
  # def name
  #   @name
  # end
  
  # def job
  #   @job
  # end
end
p1= Person.new('nick', "walker")

binding.pry

