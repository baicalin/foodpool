class Menu < ApplicationRecord
  belongs_to :request
  belongs_to :restaurant
end
