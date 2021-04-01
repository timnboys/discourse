# frozen_string_literal: true

# name: plugin-name
# about: about: my plugin
# version: 0.1
# authors: Frank Zappa

auth_provider title: 'with Ubuntu',
              authenticator: Auth::FacebookAuthenticator.new

register_javascript <<JS
  console.log("Hello world")
JS
