class Article < ApplicationRecord
  validates :title, presence,force: true
end