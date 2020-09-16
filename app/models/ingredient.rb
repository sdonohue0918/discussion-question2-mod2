class Ingredient < ApplicationRecord
    # serialize :addresses, Array
    belongs_to :smoothie
end
