require_relative "create_array" 

def color_pixel
    rowX = @array[1].to_i
    colY = @array[2].to_i
    answare = "["+ @array[3]+ "]" 
     @a[rowX][colY] = answare
    @a.each_with_index do |row,index|
            row.each_with_index do |col, i|
                print ((@req_row == index or i == @req_col) ? 0 : col).to_s + " "
            end
            puts "\r"
    end
end
    