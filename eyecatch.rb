serve 'bundle exec jekyll serve'
port 4000

before_build {
  run 'rbenv global 2.2.5'
  run 'bundle install --path vendor --binstubs'
}
