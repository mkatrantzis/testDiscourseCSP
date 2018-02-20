# name: Discourse ALLOWALL SCP
# version: 1
# authors: mkatrantzis

Rails.application.config.action_dispatch.default_headers.merge!({'Content-Security-Policy' => 'frame-ancestors *'})
