class Message < ActiveRecord::Base
  belongs_to :user
  belongs_to :chat

  validates_presence_of :user
  validates_length_of :body, in: 3..140
end
