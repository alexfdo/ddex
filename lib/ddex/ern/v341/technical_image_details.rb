require "roxml"
require "ddex/element"

require "ddex/ern/v341/preview_details"
require "ddex/v20120404/ddexc/container_format"
require "ddex/v20120404/ddexc/description"
require "ddex/v20120404/ddexc/drm_platform_type"
require "ddex/v20120404/ddexc/extent"
require "ddex/v20120404/ddexc/extent"
require "ddex/v20120404/ddexc/file"
require "ddex/v20120404/ddexc/fingerprint"
require "ddex/v20120404/ddexc/fulfillment_date"
require "ddex/v20120404/ddexc/fulfillment_date"
require "ddex/v20120404/ddexc/image_codec_type"

module DDEX module ERN module V341

class TechnicalImageDetails < Element
  include ROXML

      
    
  
  xml_name "TechnicalImageDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true

      xml_accessor :drm_platform_type, :as => DDEX::V20120404::DDEXC::DrmPlatformType, :from => "DrmPlatformType", :required => false

      xml_accessor :container_format, :as => DDEX::V20120404::DDEXC::ContainerFormat, :from => "ContainerFormat", :required => false

      xml_accessor :image_codec_type, :as => DDEX::V20120404::DDEXC::ImageCodecType, :from => "ImageCodecType", :required => false

      xml_accessor :image_height, :as => DDEX::V20120404::DDEXC::Extent, :from => "ImageHeight", :required => false

      xml_accessor :image_width, :as => DDEX::V20120404::DDEXC::Extent, :from => "ImageWidth", :required => false

      xml_accessor :aspect_ratio, :as => Integer, :from => "AspectRatio", :required => false

      xml_accessor :color_depth, :as => Integer, :from => "ColorDepth", :required => false

      xml_accessor :image_resolution, :as => Integer, :from => "ImageResolution", :required => false

      xml_accessor :preview?, :from => "IsPreview", :required => false

      xml_accessor :preview_details, :as => DDEX::ERN::V341::PreviewDetails, :from => "PreviewDetails", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::V20120404::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false

      xml_accessor :consumer_fulfillment_date, :as => DDEX::V20120404::DDEXC::FulfillmentDate, :from => "ConsumerFulfillmentDate", :required => false

      
      xml_accessor :files, :as => [DDEX::V20120404::DDEXC::File], :from => "File", :required => false

      
      xml_accessor :file_availability_descriptions, :as => [DDEX::V20120404::DDEXC::Description], :from => "FileAvailabilityDescription", :required => false

      
      xml_accessor :fingerprints, :as => [DDEX::V20120404::DDEXC::Fingerprint], :from => "Fingerprint", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
