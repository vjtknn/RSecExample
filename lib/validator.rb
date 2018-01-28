module Validator

  # class NameLengthError < Error
  #   def initialize
  #     super("Name length error")
  #   end
  # end

  class LengthValidation
    attr_writer :between
    attr_reader :minimum, :maximum
    def initialize(between: [])
      @minimum = between[0]
      @maximum = between[1]
    end
  end


  def validate

  end

  def validate!(name, lenvali)
    if name > lenvali.minimum && name < lenvali.maximum
      puts 'Hello'
    else
      puts ":("
    end
  end

end
