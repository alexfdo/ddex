require "roxml"
require "ddex/content_element"


module DDEX module V20120404 module DDEXC

class RemittanceAdvice < ContentElement
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "RemittanceAdvice"


    xml_accessor :content, :from => ".", :required => false
    alias_method :value, :content

  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode" 
    
  
end

end end end
