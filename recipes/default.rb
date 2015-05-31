include_recipe 'nodejs::default'

%w[bower grunt-cli ember-cli watchman phantomjs].each do |pkg|
  nodejs_npm pkg do
    options ["--global"]
  end
end
