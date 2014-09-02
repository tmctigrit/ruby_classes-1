class Cookbook
  attr_accessor :recipes
  def initialize(title)
    @title = title
    @recipes = []
  end

  def title
    @title
  end

  def title=(new_title)
    @title = new_title
  end

  def add_recipe(recipe)
    @recipes.push(recipe)
    puts "Added a recipe to the collection: #{recipe.title}"
  end

  def recipe_titles
    recipes.each {|x| puts x}
  end

  def recipe_ingredients
    recipes.each {|x| puts x}
  end


end

class Recipe
  attr_reader :title
  attr_writer :steps
  attr_accessor :ingredients

  def initialize(title, ingredients, steps)
    @title = title
    @ingredients = ingredients
    @steps = steps
  end

  def steps
    @steps
  end

  def title=(new_title)
    @title = new_title
  end

end
