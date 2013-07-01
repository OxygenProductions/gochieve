# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :gc do
    title "MyString"
    description "MyText"
    image "MyString"
    location "MyString"
    category "MyString"
    deadline "2013-07-01"
    ref 1
    achieve_method 1
    access_level 1
    owner 1
  end
end
