# encoding: utf-8
# frozen_string_literal: true

class Tepee
  # This module holds the Tepee version information.
  module Version
    STRING = '0.0.2'.freeze

    module_function

    def version(*_args)
      STRING
    end
  end
end
