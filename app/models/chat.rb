class Chat < ActiveRecord::Base
  has_many :messages

  validates_length_of :title, in: 3..140
end
