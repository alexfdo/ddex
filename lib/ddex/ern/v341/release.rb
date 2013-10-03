require "roxml"
require "ddex/element"

require "ddex/ern/v341/release_details_by_territory"
require "ddex/v20120404/ddexc/c_line"
require "ddex/v20120404/ddexc/external_resource_link"
require "ddex/v20120404/ddexc/p_line"
require "ddex/v20120404/ddexc/reference_title"
require "ddex/v20120404/ddexc/release_collection_reference_list"
require "ddex/v20120404/ddexc/release_id"
require "ddex/v20120404/ddexc/release_resource_reference_list"
require "ddex/v20120404/ddexc/release_type"
require "ddex/v20120404/ddexc/resource_omission_reason"
require "ddex/v20120404/ddexc/rights_agreement_id"
require "ddex/v20120404/ddexc/sales_reporting_proxy_release_id"
require "ddex/v20120404/ddexc/web_page"

module DDEX module ERN module V341

class Release < Element
  include ROXML

      
    
  
  xml_name "Release"

      
      xml_accessor :release_ids, :as => [DDEX::V20120404::DDEXC::ReleaseId], :from => "ReleaseId", :required => true

      
      xml_accessor :release_references, :as => [], :from => "ReleaseReference", :required => false

      
      xml_accessor :external_resource_links, :as => [DDEX::V20120404::DDEXC::ExternalResourceLink], :from => "ExternalResourceLink", :required => false

      
      xml_accessor :sales_reporting_proxy_release_ids, :as => [DDEX::V20120404::DDEXC::SalesReportingProxyReleaseId], :from => "SalesReportingProxyReleaseId", :required => false

      xml_accessor :reference_title, :as => DDEX::V20120404::DDEXC::ReferenceTitle, :from => "ReferenceTitle", :required => true

      xml_accessor :resource_omission_reason, :as => DDEX::V20120404::DDEXC::ResourceOmissionReason, :from => "ResourceOmissionReason", :required => false

      xml_accessor :release_resource_reference_list, :as => DDEX::V20120404::DDEXC::ReleaseResourceReferenceList, :from => "ReleaseResourceReferenceList", :required => false

      xml_accessor :release_collection_reference_list, :as => DDEX::V20120404::DDEXC::ReleaseCollectionReferenceList, :from => "ReleaseCollectionReferenceList", :required => false

      
      xml_accessor :release_types, :as => [DDEX::V20120404::DDEXC::ReleaseType], :from => "ReleaseType", :required => false

      
      xml_accessor :release_details_by_territories, :as => [DDEX::ERN::V341::ReleaseDetailsByTerritory], :from => "ReleaseDetailsByTerritory", :required => true

      xml_accessor :duration, :from => "Duration", :required => false

      xml_accessor :rights_agreement_id, :as => DDEX::V20120404::DDEXC::RightsAgreementId, :from => "RightsAgreementId", :required => false

      
      xml_accessor :p_lines, :as => [DDEX::V20120404::DDEXC::PLine], :from => "PLine", :required => false

      
      xml_accessor :c_lines, :as => [DDEX::V20120404::DDEXC::CLine], :from => "CLine", :required => false

      
      xml_accessor :artist_profile_pages, :as => [DDEX::V20120404::DDEXC::WebPage], :from => "ArtistProfilePage", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
