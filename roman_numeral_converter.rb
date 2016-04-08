class RomanNumeralConverter
    
    def convert(n)
        result = ""
        if n >= 5
            result << "V"
            n -= 5
        else
            result << "I" * n
        end
    end
end