
def user_input
    print " Please choose an option:  "
    input = gets

    @array = []
    input.each_char do |value|
        # puts value
        if(value != " ")
            @array.push value
        end
    
    end
    # puts @array
end