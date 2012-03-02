FactoryGirl.define do
  sequence(:count) {|n| n}
  
  factory :user do
    email {"test#{Factory.next(:count)}@example.com"}
    password 'asdfasdf'
  end
end
