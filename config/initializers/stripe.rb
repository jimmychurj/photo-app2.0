# frozen_string_literal: true
Rails.configuration.stripe = {
  publishable_key: ENV['STRIPE_TEST_PUBLISHABLE_KEY'],
  secret_key: ENV['STRIPE_TEST_SECRET_KEY']
}

#Stripe.api_key = Rails.configuration.stripe[:secret_key]
Stripe.api_key = 'pk_test_51HbHRKFwKTuf9zuWV3ebhTWwEX8oggvi0M9yL99BYTaswnKT3co4ve1W1bys0bmXsWRtsaZaQO3v2KsPWxdOFbS700zjabf0ts'