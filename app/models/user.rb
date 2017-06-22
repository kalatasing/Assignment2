class User < ApplicationRecord

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :senders, :class_name => 'Message', :foreign_key => 'senders'
  has_many :recipients, :class_name => 'Message', :foreign_key => 'recipients'
end
