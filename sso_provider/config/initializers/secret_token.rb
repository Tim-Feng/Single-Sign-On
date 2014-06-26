# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
SsoProvider::Application.config.secret_key_base = 'f65b68dac7165870f9c107ca84b4130ad474939663f4d84970dd80cd3b867dd41cd738b4d31675dd4211879af2163cbd85b6b37ef930433cb8bc9efe3097b96e'
