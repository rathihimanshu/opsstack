apt_package 'apache2' do
	action :install
end
service 'apache2' do
	action :start
end
file '/var/www/html/index.html' do
	content 'HELLO IAM ONLINE' 
	action :create
end
