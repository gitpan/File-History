use inc::Module::Install;
name 'File-History';
all_from 'lib/File/History.pm';

requires $_ for qw(
    File::ReadBackwards
    Class::Accessor::Fast
    IO::File
);

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
