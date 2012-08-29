#
#  AppDelegate.rb
#  CuteJSON
#
#  Created by Marcos Villacampa on 8/28/12.
#  Copyright 2012 Marcos Villacampa. All rights reserved.
#

class AppDelegate
  attr_accessor :window
  def applicationDidFinishLaunching(a_notification)
    @mainWindowController = MainWindowController.alloc.initWithWindowNibName("MainWindow")
    @mainWindowController.window.makeKeyAndOrderFront(self)
  end
end

