class Message < ApplicationRecord
  belongs_to :sender, :class_name => 'User', :foreign_key => 'sender_id', optional: true
  belongs_to :recipient, :class_name => 'User', :foreign_key => 'recipient_id', optional: true
end
