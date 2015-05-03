include_recipe 'boxy-rails::ruby'

package 'gettext'

rbenv_gem 'unicorn' do
  ruby_version node[:ruby][:version]
end
