require "roxml"
require "ddex/element"

require "ddex/ern/v36/party_id"
require "ddex/ern/v36/party_name"

module DDEX module ERN module V36

class RightsController < Element
  include ROXML

      
    
  
  xml_name "RightsController"

      
      xml_accessor :party_names, :as => [DDEX::ERN::V36::PartyName], :from => "PartyName", :required => false

      
      xml_accessor :party_ids, :as => [DDEX::ERN::V36::PartyId], :from => "PartyId", :required => false

      
      xml_accessor :rights_controller_roles, :as => [], :from => "RightsControllerRole", :required => false

      xml_accessor :right_share_percentage, :from => "RightSharePercentage", :required => false

      xml_accessor :right_share_unknown, :from => "RightShareUnknown", :required => false



  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  
end

end end end
