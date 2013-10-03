require "roxml"
require "ddex/content_element"


module DDEX module ERN module V36

class EventDateTime < ContentElement
  include ROXML

      
    
  
  xml_name "EventDateTime"


    xml_accessor :content, :from => ".", :required => false
    alias_method :value, :content

  
      xml_accessor :approximate?, :from => "@IsApproximate", :required => false
    
  
      xml_accessor :before?, :from => "@IsBefore", :required => false
    
  
      xml_accessor :after?, :from => "@IsAfter", :required => false
    
  
      xml_accessor :territory_code, :from => "@TerritoryCode", :required => false
    
  
      xml_accessor :location_description, :from => "@LocationDescription", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
