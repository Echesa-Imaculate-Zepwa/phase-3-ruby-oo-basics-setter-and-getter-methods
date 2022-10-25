
require 'pry'
class Person
    def name=(name)
        @name = name
      end

      def job=(job)
        @job = job
      end
    
      # getter method
      def name
        @name
      end

      def job
        @job
      end

     
     
end
kanye = Person.new
kanye.name = "Kanye"
binding.pry