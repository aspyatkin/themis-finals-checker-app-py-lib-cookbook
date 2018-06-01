name 'themis-finals-checker-app-py-lib'
description 'Installs and configures themis.finals.checker.app package'
version '1.3.0'

recipe 'themis-finals-checker-app-py-lib',
       'Installs and configures themis.finals.checker.app package'
depends 'git'
depends 'git2', '~> 1.0.0'
depends 'ssh-private-keys', '~> 2.0.0'
depends 'ssh_known_hosts'
depends 'instance', '~> 2.0.0'
