load 'lib/validator.rb'
class User
  include Validator

  attr_accessor :name
  # Ta metoda musi zostać zaimplementowana w module
  validate :name, LengthValidation.new(between: [5,10])

  def save!
    validate! # Ta metoda musi zostać zaimplementowana w module
  end

end
