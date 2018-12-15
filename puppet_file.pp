file {'/root/file10':
       ensure => 'file',
       content => 'this is file10';

      '/root/test10':
       ensure => 'file',
       content => 'this is test file';
       
      '/root/test100':
       ensure => 'file',
       content => 'this is test100 file';       
}
