class Channel < ApplicationRecord
  has_many    :messages, as: :messageable, dependent: :destroy
  belongs_to  :user
  belongs_to  :team
  validates   :slug, presence: true
  validates   :team, presence: true
  validates   :user, presence: true
end
