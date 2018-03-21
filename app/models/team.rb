class Team < ApplicationRecord
  belongs_to  :user
  has_many    :talks
  has_many    :channels
  validates   :slug, presence: true
  validates   :user, presence: true
end
