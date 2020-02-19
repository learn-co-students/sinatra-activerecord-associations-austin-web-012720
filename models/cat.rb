class Cat < ActiveRecord::Base
  belongs_to :owner

  attr_reader :name, :age, :breed

  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
  end
end