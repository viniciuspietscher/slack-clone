class TeamUser < ApplicationRecord
  belongs_to :user
  belongs_to :team
  validates  :team, presence: true
  validates  :user, presence: true
end
