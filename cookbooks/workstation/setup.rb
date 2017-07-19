package "tree" do
  action :install
end

file "/etc/motd" do
  content "This micro instance is the playground of Brook Riggio, via Chef Essentials\n\n"
end

