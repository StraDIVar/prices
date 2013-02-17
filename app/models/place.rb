class Place < ActiveRecord::Base
  attr_accessible :name, :notes
  validates :name, presence: true

  has_many :goods

  searchable do
    text :name, boost: 5
    text :notes
  end
end
