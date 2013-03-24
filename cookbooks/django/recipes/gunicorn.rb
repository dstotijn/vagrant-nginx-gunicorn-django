python_pip "gunicorn" do
  virtualenv "#{node['django']['virtualenv_dir']}/#{node['django']['project_name']}"
  user "vagrant"
  group "vagrant"
  action :install
end
