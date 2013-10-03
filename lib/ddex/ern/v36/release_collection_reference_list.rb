require "roxml"
require "ddex/element"

require "ddex/ern/v36/release_collection_reference"

module DDEX module ERN module V36

class ReleaseCollectionReferenceList < Element
  include ROXML

      
    
  
  xml_name "ReleaseCollectionReferenceList"

      xml_accessor :number_of_collections, :as => Integer, :from => "NumberOfCollections", :required => false

      
      xml_accessor :release_collection_references, :as => [DDEX::ERN::V36::ReleaseCollectionReference], :from => "ReleaseCollectionReference", :required => true



  
end

end end end
