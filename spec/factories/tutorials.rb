# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :tutorial do
    title "MyString"
    content "MyText"
    url "MyString"
    user nil
  end
end
