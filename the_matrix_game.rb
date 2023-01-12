#!/usr/bin/env ruby
require_relative 'menu'
require './user_input.rb'

    user_input
   while @array[0] != "X"
        if @array[0] == "I"
                 require_relative "create_array" 
                 create_array
            elsif @array[0] == "S"
                require_relative "show_array" 
                show_array
            elsif @array[0] == "L"   
                require_relative "color_pixel" 
                color_pixel
            elsif @array[0] == "V"
                require_relative "draw_vertical_segment"
                draw_vertical_segment
            elsif @array[0] == "H"
                require_relative "draw_horizontal_segment"
                draw_horizontal_segment
            elsif @array[0] == "C"
                require_relative "clear_table"
            else 
                puts "Try another option!"
        end
        user_input
    end


