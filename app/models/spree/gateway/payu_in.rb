module Spree
  class Gateway::PayuIn < Gateway
    preference :merchant_id, :string
    preference :secret_key, :string

    def provider_class
      ActiveMerchant::Billing::PayuInGateway
    end
  end
end
