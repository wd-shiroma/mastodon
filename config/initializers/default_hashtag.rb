# frozen_string_literal: true

Rails.application.configure do
  config.x.default_hashtag = ENV['DEFAULT_HASHTAG']
  config.x.keyword_hashtag_visibility = !(ENV['KEYWORD_HASHTAG_VISIBILITY'].==('none'))
end
