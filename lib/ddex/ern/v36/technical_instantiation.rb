require "roxml"
require "ddex/element"

require "ddex/ern/v36/bit_rate"

module DDEX module ERN module V36

class TechnicalInstantiation < Element
  include ROXML

      
    
  
  xml_name "TechnicalInstantiation"

      xml_accessor :drm_enforcement_type, :from => "DrmEnforcementType", :required => false

      xml_accessor :video_definition_type, :from => "VideoDefinitionType", :required => false

      xml_accessor :coding_type, :from => "CodingType", :required => false

      xml_accessor :bit_rate, :as => DDEX::ERN::V36::BitRate, :from => "BitRate", :required => false



  
end

end end end
