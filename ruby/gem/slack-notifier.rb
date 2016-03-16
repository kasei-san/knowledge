# https://github.com/stevenosloan/slack-notifier

gem 'slack-notifier'
notifier = Slack::Notifier.new(ENV('WEBHOOK_URL'))
notifier.ping 'message'
