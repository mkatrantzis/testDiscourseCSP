# name: Discourse ALLOWALL
# version: 1
# authors: mkatrantzis

Rails.application.config.action_dispatch.default_headers.merge!({'Content-Security-Policy' => 'frame-ancestors niastaging.skipsolabs.com idbstage.skipsolabs.com', 'X-Frame-Options' => 'ALLOWALL'})
