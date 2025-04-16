# class MobilePhone
#    def call
#     "通話機能"
#   end
# end

#   puts MobilePhone.new.call

# module NiceVoiceFunction
#     def beautiful_voice
#         call + "(自動で音声を美しくします)"
#     end
#   end
  
#   class MobilePhone
#     include NiceVoiceFunction

#     def call
#       '通話機能'
#     end
#   end
#   puts MobilePhone.new.beautiful_voice

module Runteq
    def commercial_message
    "https://www.youtube.com/@_runteq_"
    end
  end
  
  module NiceVoiceFunction
    def beautiful_voice
      call + '(自動で音声を美しくします)'
    end
  end
  
  class MobilePhone
    extend Runteq
    include NiceVoiceFunction
    
  
    def call
      '通話機能'
    end
  end
  puts MobilePhone.commercial_message
  