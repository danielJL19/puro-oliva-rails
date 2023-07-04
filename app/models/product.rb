class Product < ApplicationRecord
    has_one_attached :image

    validates :name, presence: true, uniqueness: true
    validates :description , presence: true
    validates :price , presence: true
    validates :category_id , presence: true
    #validaciones
    belongs_to :category
end
