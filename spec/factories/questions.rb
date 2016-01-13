FactoryGirl.define do
  factory :question do
    content {Faker::Name.name}
    status :accepted
    question_type :single_choice
    user {FactoryGirl.create :user}
    subject {FactoryGirl.create :subject}
  end
end
