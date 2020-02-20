class muppets::kermit {
user {'kermit':
     shell =>'/bin/bash',
     ensure =>'present',
}

file {'/home/kermit':
     ensure =>'directory',
     owner => 'kermit',
}

file {'/home/kermit/.profile':
     ensure =>'present',
     content =>"echo 'I was created by puppet!'",
}
