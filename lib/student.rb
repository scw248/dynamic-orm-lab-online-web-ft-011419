require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
<<<<<<< HEAD

  self.column_names.each do |col_name|    
    attr_accessor col_name.to_sym  
    end
      
=======
  
  self.column_names.each do |col_name|    
  attr_accessor col_name.to_sym  
  end
  
>>>>>>> 115e517d546df03615c0c83dd4ae8e645ead5f0d
end
