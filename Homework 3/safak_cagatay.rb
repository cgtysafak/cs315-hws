class MyClass
    def self.sum(a,b)
        puts(a+b)
    end
    
    def self.sum(a,b,c)
        puts(a+b+c)
    end
    
    def self.identity(*args)
        case args.size
            when 1
                puts "NAME =  #{args[0]}"
            when 2
                puts "NAME =  #{args[0]} SURNAME = #{args[1]}"
        end
    end
    
    def self.increaseBy(no)
        no + 1
        no + 2
        no + 3
        no + 4
    end
    
    def self.hiddenTaxCalculator(income, taxRate)
        income*taxRate
    end
    
    
    def self.publicTaxCalculator(income:, taxRate:)
        income*taxRate
    end

end

puts "---SUBPROGRAM OVERLOADING---"

#MyClass.sum(1,2) <--- GIVES ERROR
MyClass.identity "Cagatay" 
MyClass.identity "Cagatay", "Safak"

puts "\n---RETURN VALUES---"

puts "THE INCREMENTED NUMBER = #{MyClass.increaseBy(30)}"

puts "\n---KEYWORDS AND DEFAULT PARAMETERS---"

puts "HIDDEN TAX = #{MyClass.hiddenTaxCalculator(5000, 0.20)}"
puts "PUBLIC TAX = #{MyClass.publicTaxCalculator(income: 5000, taxRate: 0.20)}"

puts "\n---CLOSURES---"

identity_lambda = -> (x) {puts "NAME = " + x }
identity_lambda.call("Cagatay")