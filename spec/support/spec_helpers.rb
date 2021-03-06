module Cangaroo
  module SpecHelpers
    def load_fixture(filename)
      File.read(File.expand_path("../../fixtures/#{filename}", __FILE__))
    end
  end
end

RSpec.configure do |config|
  config.include Cangaroo::SpecHelpers
end
