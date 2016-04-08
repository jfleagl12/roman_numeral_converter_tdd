class RomanNumeralConverter
    
    def convert(n)
        result = ""
        while n >= 10
            result << "X"
            n -= 10
        end
        if n >= 5
            result << "V"
            n -= 5
        else
            result << "I" * n
        end
    end
end