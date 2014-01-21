include_recipe 'rails-stack::ruby'

package 'gettext'

rbenv_gem 'unicorn' do
  ruby_version node[:ruby][:version]
end
