require_relative "create_array" 

def draw_horizontal_segment
    column_horizontaly1 = @array[1].to_i
    column_horizontaly2 = @array[2].to_i
    row_horizontalx = @array[3].to_i
    counter_horizontal = 0;
    value_horizontal = "["+ @array[4]+ "]"
    for counter_horizontal in column_horizontaly1..column_horizontaly2
         @a[row_horizontalx][counter_horizontal] = value_horizontal
    end

    #  @a[X][Y] = Z
    @a.each_with_index do |row,index|
            row.each_with_index do |col, i|
                print ((@req_row == index or i == @req_col) ? 0 : col).to_s + " "
            end
            puts "\r"
    end
end