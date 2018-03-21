class Message < ApplicationRecord
  belongs_to :messageable, polymorphic: true
  belongs_to :user
  validates  :body, presence: true
  validates  :user, presence: true
end