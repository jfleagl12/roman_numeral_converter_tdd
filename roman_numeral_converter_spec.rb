require "rspec/git/rb"
require "roman_numeral_converter.rb"

RSpec::Given.use_natural_assertions

describe RomanNumeralConverter do
    Given(:converter) {RomanNumeralConverter.new }
    Then { converter.convert(1) == "I" }
    Then { converter.convert(2) == "II" }
    Then { converter.convert(5) == "V" }
    Then { converter.convert(6) == "VI" }


end