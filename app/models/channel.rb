class Channel < ApplicationRecord
  has_many    :messages, as: :messageable, dependent: :destroy
  belongs_to  :user
  belongs_to  :team
  validates   :slug, presence: true, uniqueness: true, format: { with: /\A[a-zA-Z0-9]+\Z/ }, scope: :team_id
  validates   :team, presence: true
  validates   :user, presence: true
end
