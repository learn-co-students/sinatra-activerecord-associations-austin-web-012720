class Owner < ActiveRecord::Base
  has_many :cats

  attr_reader :name

  def initialize(name)
    @name = name
  end
end
