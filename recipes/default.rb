%w(
  bower
  grunt-cli
  watchman
  phantomjs
  gulp
  yarn
).each do |pkg|
  nodejs_npm pkg do
    options ["--global"]
  end
end
