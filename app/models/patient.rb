class Patient < ActiveRecord::Base
  before_save :capitalize
  
  private 
  
    def capitalize
      self.name = self.name.titleize
    end
end
