class Team < ApplicationRecord
  belongs_to  :user
  has_many    :talks
  has_many    :channels
  validates   :slug, presence: true, uniqueness: true, format: { with: /\A[a-zA-Z0-9]+\Z/ }
  validates   :user, presence: true
end
