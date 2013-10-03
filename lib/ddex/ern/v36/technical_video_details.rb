require "roxml"
require "ddex/element"

require "ddex/ern/v36/aspect_ratio"
require "ddex/ern/v36/audio_codec_type"
require "ddex/ern/v36/bit_rate"
require "ddex/ern/v36/bit_rate"
require "ddex/ern/v36/bit_rate"
require "ddex/ern/v36/container_format"
require "ddex/ern/v36/description"
require "ddex/ern/v36/drm_platform_type"
require "ddex/ern/v36/extent"
require "ddex/ern/v36/extent"
require "ddex/ern/v36/file"
require "ddex/ern/v36/fingerprint"
require "ddex/ern/v36/frame_rate"
require "ddex/ern/v36/fulfillment_date"
require "ddex/ern/v36/fulfillment_date"
require "ddex/ern/v36/sampling_rate"
require "ddex/ern/v36/sound_recording_preview_details"
require "ddex/ern/v36/video_codec_type"

module DDEX module ERN module V36

class TechnicalVideoDetails < Element
  include ROXML

      
    
  
  xml_name "TechnicalVideoDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true

      xml_accessor :drm_platform_type, :as => DDEX::ERN::V36::DrmPlatformType, :from => "DrmPlatformType", :required => false

      xml_accessor :overall_bit_rate, :as => DDEX::ERN::V36::BitRate, :from => "OverallBitRate", :required => false

      xml_accessor :container_format, :as => DDEX::ERN::V36::ContainerFormat, :from => "ContainerFormat", :required => false

      xml_accessor :video_codec_type, :as => DDEX::ERN::V36::VideoCodecType, :from => "VideoCodecType", :required => false

      xml_accessor :video_bit_rate, :as => DDEX::ERN::V36::BitRate, :from => "VideoBitRate", :required => false

      xml_accessor :frame_rate, :as => DDEX::ERN::V36::FrameRate, :from => "FrameRate", :required => false

      xml_accessor :image_height, :as => DDEX::ERN::V36::Extent, :from => "ImageHeight", :required => false

      xml_accessor :image_width, :as => DDEX::ERN::V36::Extent, :from => "ImageWidth", :required => false

      xml_accessor :aspect_ratio, :as => DDEX::ERN::V36::AspectRatio, :from => "AspectRatio", :required => false

      xml_accessor :color_depth, :as => Integer, :from => "ColorDepth", :required => false

      xml_accessor :video_definition_type, :from => "VideoDefinitionType", :required => false

      xml_accessor :audio_codec_type, :as => DDEX::ERN::V36::AudioCodecType, :from => "AudioCodecType", :required => false

      xml_accessor :audio_bit_rate, :as => DDEX::ERN::V36::BitRate, :from => "AudioBitRate", :required => false

      xml_accessor :number_of_audio_channels, :as => Integer, :from => "NumberOfAudioChannels", :required => false

      xml_accessor :audio_sampling_rate, :as => DDEX::ERN::V36::SamplingRate, :from => "AudioSamplingRate", :required => false

      xml_accessor :audio_bits_per_sample, :as => Integer, :from => "AudioBitsPerSample", :required => false

      xml_accessor :duration, :from => "Duration", :required => false

      xml_accessor :resource_processing_required, :from => "ResourceProcessingRequired", :required => false

      xml_accessor :usable_resource_duration, :from => "UsableResourceDuration", :required => false

      xml_accessor :preview?, :from => "IsPreview", :required => false

      xml_accessor :preview_details, :as => DDEX::ERN::V36::SoundRecordingPreviewDetails, :from => "PreviewDetails", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::ERN::V36::FulfillmentDate, :from => "FulfillmentDate", :required => false

      xml_accessor :consumer_fulfillment_date, :as => DDEX::ERN::V36::FulfillmentDate, :from => "ConsumerFulfillmentDate", :required => false

      
      xml_accessor :files, :as => [DDEX::ERN::V36::File], :from => "File", :required => false

      
      xml_accessor :file_availability_descriptions, :as => [DDEX::ERN::V36::Description], :from => "FileAvailabilityDescription", :required => false

      
      xml_accessor :fingerprints, :as => [DDEX::ERN::V36::Fingerprint], :from => "Fingerprint", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
