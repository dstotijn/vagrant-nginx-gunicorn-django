python_virtualenv "#{node['django']['virtualenv_dir']}/#{node['django']['project_name']}" do
  owner "vagrant"
  group "vagrant"
  action :create
end
