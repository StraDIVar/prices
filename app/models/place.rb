class Place < ActiveRecord::Base
  attr_accessible :name, :notes
  validates :name, presence: true

  has_many :goods

  def self.searchable_language
    'russian'
  end
end
