require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  # test rspec
  it "is equal to another string of the same value" do
    expect("this string").to eq("this string")
  end

  it "is not equal to another string of a different value" do
    expect("this string").not_to eq("a different string")
  end
end
