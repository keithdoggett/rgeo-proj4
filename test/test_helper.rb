# frozen_string_literal: true

require "minitest/autorun"
require "rgeo/proj4"
require "common/factory_tests"
require "psych"

require "pry-byebug" unless ENV["CI"]

p "GEOS SUPPORTED: #{RGeo::Geos.supported?}"
