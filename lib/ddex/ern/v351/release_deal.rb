#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v351/deal"

module DDEX module ERN module V351  # :nodoc: all

class ReleaseDeal < Element
  include ROXML


  xml_name "ReleaseDeal"

      xml_accessor :deal_release_references, :as => [], :from => "DealReleaseReference", :required => false
      xml_accessor :deals, :as => [DDEX::ERN::V351::Deal], :from => "Deal", :required => true
      xml_accessor :effective_date, :as => Date, :from => "EffectiveDate", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
