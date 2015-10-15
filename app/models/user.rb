class User < ActiveRecord::Base
  has_many :messages

  validates_length_of :name, in: 3..12
  validates_uniqueness_of :name, case_sensitive: false
  validates_format_of :name, with: /\A([A-Za-z])+\z/
end
