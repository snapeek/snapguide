#encoding: utf-8

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :new_guide, :class => Guide do
    title "Hello Rails"
    description "这是我的第一个教程"
    steps []
  end
end
