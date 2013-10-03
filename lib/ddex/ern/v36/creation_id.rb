require "roxml"
require "ddex/element"

require "ddex/ern/v36/catalog_number"
require "ddex/ern/v36/proprietary_id"

module DDEX module ERN module V36

class CreationId < Element
  include ROXML

      
    
  
  xml_name "CreationId"

      xml_accessor :iswc, :from => "ISWC", :required => false

      xml_accessor :opus_number, :from => "OpusNumber", :required => false

      
      xml_accessor :composer_catalog_numbers, :as => [], :from => "ComposerCatalogNumber", :required => false

      xml_accessor :isrc, :from => "ISRC", :required => false

      xml_accessor :ismn, :from => "ISMN", :required => false

      xml_accessor :isan, :from => "ISAN", :required => false

      xml_accessor :visan, :from => "VISAN", :required => false

      xml_accessor :isbn, :from => "ISBN", :required => false

      xml_accessor :issn, :from => "ISSN", :required => false

      xml_accessor :sici, :from => "SICI", :required => false

      xml_accessor :catalog_number, :as => DDEX::ERN::V36::CatalogNumber, :from => "CatalogNumber", :required => false

      
      xml_accessor :proprietary_ids, :as => [DDEX::ERN::V36::ProprietaryId], :from => "ProprietaryId", :required => false



  
end

end end end
