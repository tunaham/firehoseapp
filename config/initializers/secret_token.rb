# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = '0f0aaaae2f992af4aa8dc98f764fc74dd328c3e168ee02059792ff6931683aa068a7fe48530d75d16fad84cbd05aab4268503547d3503d42c5894eaeaf848c33'
