class MegaGreeter
    attr_accessor :names
    def initialize(names = "World")
        @names = names
    end

    def say_hi
        if @names.nil?
            puts "..."
        elsif @names.respond_to("each")
            @names.each do |name|
                puts "Hello #{name}!"
            end
        else
            puts "Hello #{@names}!"
        end
    end

    def say_bye
        if @name.nil?
            puts "..."
        elsif @name.respond_to?("join")
            puts "Goodbye #{names.join(", ")}. Come back soon!"
        else
            puts "Goodbye #{@names}. Comeback soon!"
        end
    end
    
    if __FILE__ == $0
        mg = MegaGreeter.new
            @names = nam