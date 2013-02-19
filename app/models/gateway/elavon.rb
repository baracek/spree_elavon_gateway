module Gateway
  class Elavon < Spree::Gateway
    preference :login, :string
    preference :password, :string
    preference :user, :string

    attr_accessible :preferred_login, :preferred_password, :preferred_user

    def provider_class
      ActiveMerchant::Billing::ElavonGateway
    end
  end
end
