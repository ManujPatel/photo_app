Rails.configuration.stripe = {
    :publishable_key => ENV['pk_test_51L5NpqSA4leRTwLW5WZYat6G9lH7qPzGbmZwyfu85UnIW17Xp0aZ59xqNdoMkSGSrZ15jrLZFmWNmpZuWF7YgdG7009NqoBh3C'],
    :SECRET_KEY => ENV['sk_test_51L5NpqSA4leRTwLWWBTFnIASv6zTWjQpCnbNkFFvGHKFgeDkcvX9L6rMEaSaMsQDTp1rn1g9Td4b85zwk1LDFaNp005oFS1a0V']
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]