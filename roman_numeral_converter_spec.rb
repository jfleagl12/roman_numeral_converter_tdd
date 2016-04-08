require rspec/git/rb

describe RomanNumeralConverter do
    Given(:converter) {RomanNumeralConverter.new }
    Then { converter.convert(1) == "I" }
end