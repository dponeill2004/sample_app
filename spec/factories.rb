FactoryGirl.define do
  factory :user do
    name     "Dan ONeill"
    email    "dan@example.com"
    password "password"
    password_confirmation "password"
  end
end