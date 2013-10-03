require "roxml"
require "ddex/element"

require "ddex/ern/v36/sub_title"
require "ddex/ern/v36/title_text"

module DDEX module ERN module V36

class ReferenceTitle < Element
  include ROXML

      
    
  
  xml_name "ReferenceTitle"

      xml_accessor :title_text, :as => DDEX::ERN::V36::TitleText, :from => "TitleText", :required => true

      xml_accessor :sub_title, :as => DDEX::ERN::V36::SubTitle, :from => "SubTitle", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
