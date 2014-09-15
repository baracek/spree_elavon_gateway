module Spree
  class Gateway::Elavon < Gateway
        preference :login, :string
        preference :password, :string
        preference :user, :string
     def provider_class
        ActiveMerchant::Billing::ElavonGateway
     end
  end
end