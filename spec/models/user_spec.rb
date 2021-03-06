require 'spec_helper'

describe User do
  it { should validate_uniqueness_of :email}
  it { should validate_presence_of :email }
  it { should have_many :schedules}
  it { should have_many :dreams}
  it { should have_many :messages}
end
