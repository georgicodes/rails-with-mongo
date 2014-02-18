class Cat
  include Mongoid::Document
  field :name, type: String
  field :favouriteFood, type: String
end
