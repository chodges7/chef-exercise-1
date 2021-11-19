user = node['current_user']
home = Dir.home(user)

file "#{home}/names.txt" do
    action :create
    content: 'Christian Hodges'
end
