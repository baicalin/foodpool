class Member < ApplicationRecord
  belongs_to :user, required: false
  belongs_to :request, required: false
end
