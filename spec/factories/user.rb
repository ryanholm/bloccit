FactoryGirl.define do
  factory :user do
    name "Douglas Adams"
    email "douglas@example.com"
    password "helloworld"
    password_confirmation "helloworld"
    cofirmed_at Time.now
  end
end
