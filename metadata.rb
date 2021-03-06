name 'common_linux'
maintainer 'Jonathan Serafini'
maintainer_email 'jonathan@serafini.ca'
issues_url 'https://github.com/JonathanSerafini/chef-common_linux/issues'
source_url 'https://github.com/JonathanSerafini/chef-common_linux'
license 'apachev2'
description 'Installs/Configures chef_common_linux'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
chef_version '>= 12.7'
version '0.3.3'

depends 'chef-client'
depends 'apt'
depends 'ubuntu'
depends 'ohai'
depends 'build-essential'
depends 'cron'
depends 'hostsfile'
depends 'ntp'
depends 'sysctl'
depends 'ulimit'
depends 'iptables'
depends 'rsyslog_ng'
depends 'logrotate'
