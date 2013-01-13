class Place < ActiveRecord::Base
  attr_accessible :name, :notes
  validates :name, presence: true

  has_many :goods
end
