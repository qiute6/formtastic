require 'support/base'
require 'support/basic'

module Formtastic
  module Inputs
    module FileInput
      include Support::Base
      include Support::Basic
      
      # Outputs a label and a standard Rails file field inside the wrapper.
      def file_input(method, options)
        basic_input_helper(:file_field, :file, method, options)
      end
    end
  end
end