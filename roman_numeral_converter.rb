class RomanNumeralConverter
    
    def convert(n)
        if n == 5
            "V"
        else
            "I" * n
        end
    end
end