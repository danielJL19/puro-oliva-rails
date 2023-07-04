class Category < ApplicationRecord
    validates :name,presence:true,uniqueness:true
    #relaciones 1-N
    has_many :products, dependent: :destroy
end
