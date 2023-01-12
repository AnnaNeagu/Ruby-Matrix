require_relative "create_array" 

def draw_vertical_segment
    row_verticalx = @array[1].to_i
    column_verticaly1 = @array[2].to_i
    column_verticaly2 = @array[3].to_i
    counter_vertical = 0;
    value_vertical = "["+ @array[4]+ "]"
    for counter_vertical in column_verticaly1..column_verticaly2
         @a[counter_vertical][row_verticalx] = value_vertical
    end

    #  @a[X][Y] = Z
    @a.each_with_index do |row,index|
            row.each_with_index do |col, i|
                print ((@req_row == index or i == @req_col) ? 0 : col).to_s + " "
            end
            puts "\r"
    end
end