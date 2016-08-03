module PaypalService
  module OnboardingInjector
    def paypal_onboarding
      @paypal_onboarding ||= build_paypal_onboarding
    end

    module_function

    def build_paypal_onboarding
      config = DataTypes.create_config({
        endpoint: build_endpoint(APP_CONFIG),
        api_credentials: build_api_credentials(APP_CONFIG)})

      PaypalService::Onboarding.new(config)
    end

    def build_endpoint(config)
      PaypalService::DataTypes.create_endpoint({ endpoint_name: config.paypal_endpoint })
    end

    def build_api_credentials(config)
      PaypalService::DataTypes.create_api_credentials({
        username: config.paypal_username,
        password: config.paypal_password,
        signature: config.paypal_signature,
        app_id: config.paypal_app_id,
        partner_id: config.paypal_partner_id})
    end
  end
end
