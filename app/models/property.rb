class Property < ApplicationRecord
    validates :address, presence: true, length: {minimum: 4}
    validates :price, presence: true, length: {minimum: 4}
    validates :condition, presence: true, length: {minimum: 1}
    validates :footage, presence: true, length: {minimum: 3}
    validates :bedrooms, presence: true, length: {minimum: 1}
    validates :bathrooms, presence: true, length: {minimum: 1}
    validates :rating, presence: true, length: {minimum: 1}
end
