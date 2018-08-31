class Product < ApplicationRecord
  # before_save :buy
  belongs_to :user
  has_many :sales
end
