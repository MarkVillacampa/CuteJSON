//
//  main.m
//  CuteJSON
//
//  Created by Marcos Villacampa on 8/28/12.
//  Copyright (c) 2012 Marcos Villacampa. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <MacRuby/MacRuby.h>

int main(int argc, char *argv[])
{
  return macruby_main("rb_main.rb", argc, argv);
}
