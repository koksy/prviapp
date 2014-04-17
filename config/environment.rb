# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
PrviApp::Application.initialize!

require 'paperclip/media_type_spoof_detector'
module Paperclip
  class MediaTypeSpoofDetector
    def spoofed?
      false
    end
  end
end