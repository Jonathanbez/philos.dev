class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5,  maximum: 128 }
  validates :body, presence: true, length: { minimum: 10, maximum: 255}
end
