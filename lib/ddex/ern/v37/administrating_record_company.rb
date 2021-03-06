#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37/party_id"
require "ddex/ern/v37/party_name"

module DDEX module ERN module V37  # :nodoc: all

class AdministratingRecordCompany < Element
  include ROXML


  xml_name "AdministratingRecordCompany"

      xml_accessor :party_names, :as => [DDEX::ERN::V37::PartyName], :from => "PartyName", :required => false
      xml_accessor :party_ids, :as => [DDEX::ERN::V37::PartyId], :from => "PartyId", :required => false


  
      xml_accessor :namespace, :from => "@Namespace", :required => false
    
  
      xml_accessor :user_defined_value, :from => "@UserDefinedValue", :required => false
    
  
      xml_accessor :role, :from => "@Role", :required => true
    
  

end

end end end
