# frozen_string_literal: true
Rails.configuration.stripe = {
  publishable_key: ENV['STRIPE_TEST_PUBLISHABLE_KEY'],
  secret_key: ENV['STRIPE_TEST_SECRET_KEY']
}

#Stripe.api_key = Rails.configuration.stripe[:secret_key]
#Stripe.api_key = ENV['STRIPE_TEST_SECRET_KEY']
Stripe.api_key = 'sk_test_51HbHRKFwKTuf9zuWx3eQnHySia9biz9VE0kDXIXGZxMqDBMbnTDlUgmp1vzUgWQ9dsbkecNW31hyEwUdXzzhMd5K005OyN41Ez'