%w(
  bower
  grunt-cli
  gulp
  yarn
).each do |pkg|
  nodejs_npm pkg do
    options ["--global"]
  end
end
