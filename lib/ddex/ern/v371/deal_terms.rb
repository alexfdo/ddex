#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:52:38 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v371/commercial_model_type"
require "ddex/ern/v371/consumer_rental_period"
require "ddex/ern/v371/current_territory_code"
require "ddex/ern/v371/deal_resource_reference_list"
require "ddex/ern/v371/dsp"
require "ddex/ern/v371/event_date"
require "ddex/ern/v371/period"
require "ddex/ern/v371/physical_returns"
require "ddex/ern/v371/price_information"
require "ddex/ern/v371/promotional_code"
require "ddex/ern/v371/related_release_offer_set"
require "ddex/ern/v371/rights_claim_policy"
require "ddex/ern/v371/usage"
require "ddex/ern/v371/web_policy"

module DDEX module ERN module V371  # :nodoc: all

class DealTerms < Element
  include ROXML


  xml_name "DealTerms"

      xml_accessor :pre_order_deal?, :from => "IsPreOrderDeal", :required => false
      xml_accessor :commercial_model_types, :as => [CommercialModelType], :from => "CommercialModelType", :required => false
      xml_accessor :take_down?, :from => "TakeDown", :required => false
      xml_accessor :all_deals_cancelled?, :from => "AllDealsCancelled", :required => false
      xml_accessor :usages, :as => [Usage], :from => "Usage", :required => false
      xml_accessor :excluded_territory_codes, :as => [CurrentTerritoryCode], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [CurrentTerritoryCode], :from => "TerritoryCode", :required => false
      xml_accessor :excluded_distribution_channels, :as => [DSP], :from => "ExcludedDistributionChannel", :required => false
      xml_accessor :distribution_channels, :as => [DSP], :from => "DistributionChannel", :required => false
      xml_accessor :price_informations, :as => [PriceInformation], :from => "PriceInformation", :required => false
      xml_accessor :promotional_code, :as => PromotionalCode, :from => "PromotionalCode", :required => false
      xml_accessor :promotional?, :from => "IsPromotional", :required => false
      xml_accessor :validity_periods, :as => [Period], :from => "ValidityPeriod", :required => true
      xml_accessor :consumer_rental_period, :as => ConsumerRentalPeriod, :from => "ConsumerRentalPeriod", :required => false
      xml_accessor :pre_order_release_date, :as => EventDate, :from => "PreOrderReleaseDate", :required => false
      xml_accessor :pre_order_preview_date_time, :as => EventDate, :from => "PreOrderPreviewDateTime", :required => false
      xml_accessor :pre_order_preview_date, :from => "PreOrderPreviewDate", :required => false
      xml_accessor :release_display_start_date_time, :as => DateTime, :from => "ReleaseDisplayStartDateTime", :required => false
      xml_accessor :track_listing_preview_start_date_time, :as => DateTime, :from => "TrackListingPreviewStartDateTime", :required => false
      xml_accessor :cover_art_preview_start_date_time, :as => DateTime, :from => "CoverArtPreviewStartDateTime", :required => false
      xml_accessor :clip_preview_start_date_time, :as => DateTime, :from => "ClipPreviewStartDateTime", :required => false
      xml_accessor :release_display_start_date, :from => "ReleaseDisplayStartDate", :required => false
      xml_accessor :track_listing_preview_start_date, :from => "TrackListingPreviewStartDate", :required => false
      xml_accessor :cover_art_preview_start_date, :from => "CoverArtPreviewStartDate", :required => false
      xml_accessor :clip_preview_start_date, :from => "ClipPreviewStartDate", :required => false
      xml_accessor :pre_order_incentive_resource_list, :as => DealResourceReferenceList, :from => "PreOrderIncentiveResourceList", :required => false
      xml_accessor :instant_gratification_resource_list, :as => DealResourceReferenceList, :from => "InstantGratificationResourceList", :required => false
      xml_accessor :exclusive?, :from => "IsExclusive", :required => false
      xml_accessor :related_release_offer_sets, :as => [RelatedReleaseOfferSet], :from => "RelatedReleaseOfferSet", :required => false
      xml_accessor :physical_returns, :as => PhysicalReturns, :from => "PhysicalReturns", :required => false
      xml_accessor :number_of_products_per_carton, :as => Integer, :from => "NumberOfProductsPerCarton", :required => false
      xml_accessor :rights_claim_policies, :as => [RightsClaimPolicy], :from => "RightsClaimPolicy", :required => false
      xml_accessor :web_policies, :as => [WebPolicy], :from => "WebPolicy", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
