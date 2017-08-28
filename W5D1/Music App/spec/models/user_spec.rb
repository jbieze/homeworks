require 'rails_helper'

RSpec.describe User, type: :model do
  subject(:user) do
    FactoryGirl.build(:user, email: "robotjones@prodigy.com", password: "correct")
  end
end

# validations
  it { should validate_presence_of(:email) }
  it { should validate_presence_of(:password_digest)}
  it { should validate_presence_of(:password).is_at_least(6)}

describe is_password? do
  it "confirms when the password is the same" do
    expect(user.is_password?("correct")).to be true
  end

  it "knows when the password is incorrect" do
    expect(user.is_password?("incorrect")).to be false
  end
end
