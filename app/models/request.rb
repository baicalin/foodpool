class Request < ApplicationRecord
  has_many :menus
  has_many :members
  has_many :users, through: :members
end
