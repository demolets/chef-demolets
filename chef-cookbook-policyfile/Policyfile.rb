name "chef-solo-demolet"
default_source :community
run_list ['chef_cookbook_demolet::default']
cookbook 'chef_cookbook_demolet', path: '.'
