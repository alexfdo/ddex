require "roxml"
require "ddex/element"

require "ddex/ern/v36/event_date"
require "ddex/ern/v36/event_date"
require "ddex/ern/v36/event_date_time"
require "ddex/ern/v36/event_date_time"

module DDEX module ERN module V36

class Period < Element
  include ROXML

      
    
  
  xml_name "Period"

      xml_accessor :start_date_time, :as => DDEX::ERN::V36::EventDateTime, :from => "StartDateTime", :required => false

      xml_accessor :end_date_time, :as => DDEX::ERN::V36::EventDateTime, :from => "EndDateTime", :required => false

      xml_accessor :start_date, :as => DDEX::ERN::V36::EventDate, :from => "StartDate", :required => false

      xml_accessor :end_date, :as => DDEX::ERN::V36::EventDate, :from => "EndDate", :required => false



  
end

end end end
