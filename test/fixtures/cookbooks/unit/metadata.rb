name 'unit'
maintainer 'David Brown'
maintainer_email 'dmlb2000@gmail.com'
license 'Apache-2.0'
description 'Installs/Configures pacifica'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
if respond_to?(:issues_url)
  issues_url 'https://github.com/pacifica/pacifica-cookbook/issues'
end
if respond_to?(:source_url)
  source_url 'https://github.com/pacifica/pacifica-cookbook'
end
version '0.1.0'

depends 'pacifica-staging'
depends 'pacifica'
depends 'rabbitmq', '>= 4.10.0'
depends 'erlang', '>= 4.0.0'
depends 'elasticsearch', '>= 3.0.0'
depends 'java', '>= 1.40.0'
depends 'postgresql', '< 6.0.0'
depends 'database', '>= 6.1.0'
depends 'yum-mysql-community', '>= 2.0.0'
depends 'mysql2_chef_gem', '>= 1.1.0'
depends 'mysql', '>= 8.2.0'
depends 'apache2', '>= 3.2.0'
depends 'selinux', '>= 0.9.0'
depends 'chef-sugar', '>= 3.4.0'
depends 'build-essential', '>= 7.0.3'
depends 'htpasswd', '>= 0.2.4'
