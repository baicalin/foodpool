class User < ApplicationRecord

  has_many :chat_rooms, dependent: :destroy
  has_many :messages, dependent: :destroy


  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable

end
