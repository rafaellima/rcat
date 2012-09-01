module RCat
  class Application
    
    def initialize(argv)
      @params, @files = parse_options(argv)
      #@display = RCat::Display.new @params 
    end
    
    #TODO:
    #CREATE A NEW PARSER TO IN ORDER TO MANIPULATE THE TEXT.
    def parse_options(argv)
      
    end
    
  end
end