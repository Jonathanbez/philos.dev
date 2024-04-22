class Article < ApplicationRecord
  validades :title, presence: true, lenght: {minimum: 5}
  validades :body, presence: true, lenght: {minimum: 10}
end
