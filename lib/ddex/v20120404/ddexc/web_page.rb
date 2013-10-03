require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/name"
require "ddex/v20120404/ddexc/party_id"
require "ddex/v20120404/ddexc/release_id"

module DDEX module V20120404 module DDEXC

class WebPage < Element
  include ROXML

      
    
  
  xml_name "WebPage"

      
      xml_accessor :party_ids, :as => [DDEX::V20120404::DDEXC::PartyId], :from => "PartyId", :required => false

      
      xml_accessor :release_ids, :as => [DDEX::V20120404::DDEXC::ReleaseId], :from => "ReleaseId", :required => false

      xml_accessor :page_name, :as => DDEX::V20120404::DDEXC::Name, :from => "PageName", :required => false

      xml_accessor :url, :from => "URL", :required => false

      xml_accessor :user_name, :from => "UserName", :required => false

      xml_accessor :password, :from => "Password", :required => false



  
end

end end end
