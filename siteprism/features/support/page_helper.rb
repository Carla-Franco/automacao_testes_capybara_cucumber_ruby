Dir[File.join(File.dirname(__FILE__), '../pages/*_pg.rb')].each { |file| require file }

module PageObjects

    def home

        @home ||= MapeandoElementos.new

    end    
    
end