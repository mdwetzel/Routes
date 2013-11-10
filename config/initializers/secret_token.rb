# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Routes::Application.config.secret_key_base = 'da335cb340c7717d08b21212aa6a0bab80db48d366f0cc070e0d696b22c69636c4f8128a9fd9e16b2136b11adb2ea4bc1701bd40c5a157dbe703b18f1a4e58d4'
