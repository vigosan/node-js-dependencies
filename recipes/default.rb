%w(
  bower
  grunt-cli
  ember-cli
  watchman
  phantomjs
  express
).each do |pkg|
  nodejs_npm pkg do
    options ["--global"]
  end
end
