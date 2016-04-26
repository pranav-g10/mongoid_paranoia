module Mongoid
  module Paranoia
    class Configuration
      attr_accessor :paranoid_field
      attr_accessor :default_scope_enabled

      def initialize
        @paranoid_field = :deleted_at
        @default_scope_enabled = false
      end
    end
  end
end
