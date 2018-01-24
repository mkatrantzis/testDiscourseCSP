# name: Discourse ALLOWALL
# about: Sets X-Frame-Options to ALLOWALL 
# version: 1
# authors: riking, dconjar, musketyr

Rails.application.config.action_dispatch.default_headers.merge!({'Content-Security-Policy' => "frame-ancestors 'http://skipsochallenges.com.localhost/'"})
