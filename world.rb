# class Person
#   sandy = Person.new
#   attr_reader  :hair_color
#
#   def initialize(hair_color)
#     @hair_color = hair_color
#   end
#
#   def hair_color
#     @hair_color
#   end
#
#   def ability(sing)
#     @ability = sing
#     puts "It's a Hard Knock Life!"
#   end
# end


class Person
  attr_accessor :hair_color, :name
  def initialize(hair_color,name)
    @hair_color=hair_color
    @name=name
  end
  def sing
    return "Singing in the Rain."
  end
end

dee = Person.new("dee","red")
dee.hair_color = "red"
dee.sing



class Wyncoder < Person
  def code
    return "I am coding!"
  end

  def to_s
    "to_s results."
  end

  def inspect
    return "This is an inspection."
  end
end

puts walter = Wyncoder.new("black","walt").to_s
p walter = Wyncoder.new("black","walt")

# walter.code
