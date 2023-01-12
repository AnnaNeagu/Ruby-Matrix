
n = @array_created[1].to_i
m = @array_created[2].to_i

@a = Array.new(m) { Array.new(n) { Array.new(1) {0}} }
@req_row = @req_col = -1

@a.each_with_index do |row, index|
    @req_col = row.index(0) # searching index having value 0.
    if @req_col
        @req_row =  index 
        break
    end 
end

@a.each_with_index do |row,index|
    row.each_with_index do |col, i|
        print ((@req_row == index or i == @req_col) ? 0 : col).to_s + " "
    end
    puts "\r"
end
