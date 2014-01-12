
include_recipe 'apt'
include_recipe 'monit'
include_recipe 'rbenv'

package 'gettext'

rbenv_gem 'unicorn' do
  ruby_version node[:ruby][:version]
  # source 'http://rubygems.org'
end
