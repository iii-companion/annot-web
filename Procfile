#web:   bundle exec thin start -p $PORT -e development -D --stats /stats --ssl
web: bundle exec rails server -b 0.0.0.0 -p 8000
worker: bundle exec sidekiq -C config/sidekiq.yml
