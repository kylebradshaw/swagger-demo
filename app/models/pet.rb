class Pet < ApplicationRecord
  validates :name, :status, presence: true
  belongs_to :kid
end
