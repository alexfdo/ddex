require "roxml"
require "ddex/element"

require "ddex/ern/v341/cue"
require "ddex/v20120404/ddexc/cue_sheet_type"
require "ddex/v20120404/ddexc/proprietary_id"

module DDEX module ERN module V341

class CueSheet < Element
  include ROXML

      
    
  
  xml_name "CueSheet"

      
      xml_accessor :cue_sheet_ids, :as => [DDEX::V20120404::DDEXC::ProprietaryId], :from => "CueSheetId", :required => false

      xml_accessor :cue_sheet_reference, :from => "CueSheetReference", :required => true

      xml_accessor :cue_sheet_type, :as => DDEX::V20120404::DDEXC::CueSheetType, :from => "CueSheetType", :required => true

      
      xml_accessor :cues, :as => [DDEX::ERN::V341::Cue], :from => "Cue", :required => true



  
end

end end end
