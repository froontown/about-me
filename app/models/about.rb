class About < ApplicationRecord
  belongs_to :index

  validates :name, presence: true
end
