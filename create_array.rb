    
  def create_array
        @array_created = []
        @array_created.push(*@array)  
    # puts @array_created[1]
   
        m = @array_created[1].to_i
        n = @array_created[2].to_i

        @a = Array.new(n) { Array.new(m) { Array.new(1) {0}} }
        @req_row = @req_col = -1
        
        @a.each_with_index do |row, index|
            @req_col = row.index(0) # searching index having value 0.
            if @req_col
                @req_row =  index 
                break
            end 
        end

    end 

    
    
   
   