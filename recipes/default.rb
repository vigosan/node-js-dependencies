%w(
  phantomjs
  yarn
).each do |pkg|
  nodejs_npm pkg do
    options ["--global"]
  end
end
