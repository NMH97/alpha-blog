class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum:6,maximum:100}
    validates :description, presence: true, length: {minium:10,maximum:300}
end