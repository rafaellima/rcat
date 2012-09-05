module RCat
  class Display
    
    def initialize(params)
      @line_numbering_style = params[:line_numbering_style]
      @squeeze_extra_newlines = params[:squeeze_extra_newlines]
    end
    
    def render(data)
      @line_number = 1
      
      lines = data.lines
      loop { render_line(lines) }
    end
    
    private 
    
    attr_reader :line_numbering_style, :squeeze_extra_newlines, :line_number
    
    def render_line(lines)
      #TODO:
    end
    
    def increment_line_number
      @line_number += 1
    end
    
  end
end