node.default['sprout']['rbenv'] = {
  'home' => "#{node['sprout']['home']}/.rbenv",
  'command' => '/usr/local/bin/rbenv',
  'rubies' => {
      '2.0.0-p247' => {},
      'jruby-1.7.6' => {},
    },
  'default_ruby' => '2.0.0-p247',
}
