class Article < ApplicationRecord::Base
  validates :name, presence: true
end
