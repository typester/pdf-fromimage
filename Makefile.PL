use inc::Module::Install;
name 'PDF-FromImage';
all_from 'lib/PDF/FromImage.pm';

test_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
