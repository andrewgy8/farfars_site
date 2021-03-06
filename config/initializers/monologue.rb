Monologue.config do |config|
  config.site_name = "Fred Graham-Yooll"
  config.site_subtitle = "All his finest research"
  config.site_url = "http://www.earthwatchstudygroup.com/"

  config.meta_description = "My blog about the world, its history and various other things I find myself toiling about in my office."
  config.meta_keyword = "history, climate-change, science"

  config.admin_force_ssl = false
  config.posts_per_page = 10
  config.preview_size = 1000

  config.disqus_shortname = "https-secure-temple-52022-herokuapp-com"

  # LOCALE
  config.twitter_locale = "en" # "fr"
  config.facebook_like_locale = "en_US" # "fr_CA"
  config.google_plusone_locale = "en"

  config.layout               = "layouts/application"

  # ANALYTICS
  # config.gauge_analytics_site_id = "YOUR COGE FROM GAUG.ES"
  config.google_analytics_id = "UA-86508092-1"

  config.sidebar = ["latest_posts", "latest_tweets", "categories", "tag_cloud"]


  #SOCIAL
  config.twitter_username = "myhandle"
  config.facebook_url = "https://www.facebook.com/fred.grahamyooll"
  config.facebook_logo = 'logo.png'
  config.google_plus_account_url = "https://plus.google.com/u/1/.../posts"
  config.linkedin_url = "http://www.linkedin.com/in/myhandle"
  config.github_username = "myhandle"
  config.show_rss_icon = true

end