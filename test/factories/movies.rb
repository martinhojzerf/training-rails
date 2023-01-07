FactoryBot.define do
  factory :movie do
    name { "MyString" }
    gender { "MyString" }
    premiere_date { "2022-12-05" }
    cities { "MyString" }
    budget { 1 }
    directory { nil }
  end
end
