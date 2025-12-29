web: bundle exec rails server -b 0.0.0.0 -p $PORT
web: mkdir -p tmp/pids && bundle exec rails db:migrate && bundle exec puma -C config/puma.rb
