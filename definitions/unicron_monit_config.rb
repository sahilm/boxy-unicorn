define :unicorn_monit_config, rails_env: 'production', app_path: '', worker_name: 'unicorn', tmp_path: '/tmp' do
  options = {
      user:        node['rails-stack']['deployer'],
      app_name:    params[:name],
      rails_env:   params[:rails_env],
      app_path:    params[:app_path],
      tmp_path:    params[:tmp_path],
      worker_name: params[:worker_name]
  }

  monitrc options[:worker_name] do
    template_source 'unicorn.monitrc.erb'
    template_cookbook 'unicorn'
    variables options
  end
end
