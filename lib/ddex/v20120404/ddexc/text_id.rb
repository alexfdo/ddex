require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/proprietary_id"

module DDEX module V20120404 module DDEXC

class TextId < Element
  include ROXML

      
    
  
  xml_name "TextId"

      xml_accessor :isbn, :from => "ISBN", :required => false

      xml_accessor :issn, :from => "ISSN", :required => false

      xml_accessor :sici, :from => "SICI", :required => false

      
      xml_accessor :proprietary_ids, :as => [DDEX::V20120404::DDEXC::ProprietaryId], :from => "ProprietaryId", :required => false



  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  
end

end end end
