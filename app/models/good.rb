class Good < ActiveRecord::Base
  attr_accessible :name, :notes, :price, :place
  validates :name, :price, presence: true
  validates :price, numericality: {only_integer: true, greater_than: 0}

  belongs_to :place
end
