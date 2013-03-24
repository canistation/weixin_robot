module Sinatra
  module WeiXinRobot
    VERSION = '0.0.5' unless const_defined? :VERSION
    def self.version
      "Sinatra::WeiXinRobot v#{VERSION}"
    end
  end # WeiXinRobot
end # Sinatra

require 'sinatra/weixin-robot'