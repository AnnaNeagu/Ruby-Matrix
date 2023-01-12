require_relative "create_array" 

def show_array
    @a.each_with_index do |row,index|
            row.each_with_index do |col, i|
                print ((@req_row == index or i == @req_col) ? 0 : col).to_s + " "
            end
            puts "\r"
    end
end
   
   