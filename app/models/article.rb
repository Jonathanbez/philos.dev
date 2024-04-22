class Article < ApplicationRecord
  validates :title, presence: true, lenght: { minimum: 5 }
  validates :body, presence: true, lenght: { minimum: 10 }
end
