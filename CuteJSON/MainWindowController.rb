#
#  MainWindowController.rb
#  CuteJSON
#
#  Created by Marcos Villacampa on 8/28/12.
#  Copyright 2012 Marcos Villacampa. All rights reserved.
#
require 'json'
class MainWindowController < NSWindowController
  attr_accessor :formatted_json, :unformatted_json
  def cutify_json(sender)
    formatted_json.stringValue = JSON.pretty_generate(JSON.parse(unformatted_json.stringValue))
  end
end