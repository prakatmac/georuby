# $:.unshift(File.dirname(__FILE__)) #unless
#  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'geo_ruby/simple_features/helper'
require 'geo_ruby/simple_features/ewkt_parser'
require 'geo_ruby/simple_features/ewkb_parser'
require 'geo_ruby/simple_features/geometry'
require 'geo_ruby/simple_features/point'
require 'geo_ruby/simple_features/line_string'
require 'geo_ruby/simple_features/linear_ring'
require 'geo_ruby/simple_features/polygon'
require 'geo_ruby/simple_features/multi_point'
require 'geo_ruby/simple_features/multi_line_string'
require 'geo_ruby/simple_features/multi_polygon'
require 'geo_ruby/simple_features/geometry_collection'
require 'geo_ruby/simple_features/envelope'
require 'geo_ruby/simple_features/geometry_factory'

# Require if you need
require 'geo_ruby/parsers/ewkb'
require 'geo_ruby/parsers/ewkt'
require 'geo_ruby/parsers/kml'
require 'geo_ruby/parsers/geojson'
require 'geo_ruby/parsers/georss'
