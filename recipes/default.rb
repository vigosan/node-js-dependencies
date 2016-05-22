%w(
  bower
  grunt-cli
  watchman
  phantomjs
  gulp
).each do |pkg|
  nodejs_npm pkg do
    options ["--global"]
  end
end
