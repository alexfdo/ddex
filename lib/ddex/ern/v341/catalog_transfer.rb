require "roxml"
require "ddex/element"

require "ddex/ern/v341/catalog_release_reference_list"
require "ddex/v20120404/ddexc/event_date"
require "ddex/v20120404/ddexc/party_descriptor"
require "ddex/v20120404/ddexc/party_descriptor"

module DDEX module ERN module V341

class CatalogTransfer < Element
  include ROXML

      
    
  
  xml_name "CatalogTransfer"

      xml_accessor :catalog_transfer_completed, :from => "CatalogTransferCompleted", :required => false

      xml_accessor :effective_transfer_date, :as => DDEX::V20120404::DDEXC::EventDate, :from => "EffectiveTransferDate", :required => false

      xml_accessor :catalog_release_reference_list, :as => DDEX::ERN::V341::CatalogReleaseReferenceList, :from => "CatalogReleaseReferenceList", :required => true

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      xml_accessor :transferring_from, :as => DDEX::V20120404::DDEXC::PartyDescriptor, :from => "TransferringFrom", :required => true

      xml_accessor :transferring_to, :as => DDEX::V20120404::DDEXC::PartyDescriptor, :from => "TransferringTo", :required => true



  
end

end end end
