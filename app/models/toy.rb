class Toy < ApplicationRecord
    validates :name, presence: true, allow_blank: false
    validates :image, presence: true, allow_blank: false
end
