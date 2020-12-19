# Add  code here!
def prime?(num)
    bool = true
    if bool == 2 
        return bool 
    end

    if num <= 1
        return false
    end

    array = (2..num).to_a
    array.each do |number|
        remainder = num % number 
        if remainder == 0 && number != num
            bool = false
        end
    end
    
    bool
end

