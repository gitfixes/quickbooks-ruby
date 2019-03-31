module Quickbooks
  module Service
    class CustomerType < BaseService

      private

      def model
        Quickbooks::Model::CustomerType
      end

    end
  end
end
