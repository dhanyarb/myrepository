file {'/root/file10':
       ensure => 'file',
       content => 'this is file10';

      '/root/test10':
       ensure => 'file',
       content => 'this is test file';
}
