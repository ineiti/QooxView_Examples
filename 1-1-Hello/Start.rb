#!/usr/bin/env ruby

require 'bundler/setup'
require 'QooxView'

class Welcome < View
  def layout
    show_html :hi, '<h1>Hello world</h1>'
  end
end

QooxView::startWeb