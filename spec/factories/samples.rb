# frozen_string_literal: true

FactoryGirl.define do
  factory :sample do
    name   'Sam Ple'

    trait(:empty) { value nil }
    trait(:other) { value ['3.14'.to_d] }
  end
end
