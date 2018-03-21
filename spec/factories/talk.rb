FactoryBot.define do
  factory :talk do
    user_one { create(:user) }
    user_two { create(:user) }
  end
end
