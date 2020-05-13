name "chef-solo-demolet"
default_source :community
run_list ['hello_world::default']
cookbook 'hello_world', '0.0.3'
