require 'spec_helper'
require 'user'

RSpec.describe User do
    it 'name is longer than 5'do
      user = User.new(name: 'abc')
      expect{User.new(name: 'abc')} to raise_error
  end
end
