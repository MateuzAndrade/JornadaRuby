class Search < ApplicationRecord
  validates :name, presence: true
  validates :active, inclusion: {in: [true,false]}
  validates :year, presence: true, numericality: {only_integer: true}
end
