class User < ApplicationRecord

  has_many :chat_rooms, dependent: :destroy
  has_many :messages, dependent: :destroy


  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable # 회윈가입 안 되어서 주석 처리함 해결 요망 , :confirmable


end
