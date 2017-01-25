use strict;
use warnings;
use Test::More;

require_ok 'alienfile';
require_ok 'Alien::Build';
require_ok 'Alien::Base2';
require_ok 'Alien::Build::Interpolate';
require_ok 'Alien::Build::Interpolate::Default';
require_ok 'Alien::Build::Plugin';
require_ok 'Alien::Build::Plugin::Build::Autoconf';
require_ok 'Alien::Build::Plugin::Build::MSYS';
require_ok 'Alien::Build::Plugin::Fetch::LWP';
require_ok 'Alien::Build::Plugin::Fetch::HTTPTiny';
require_ok 'Alien::Build::Plugin::Fetch::FTP';
require_ok 'Alien::Build::Plugin::Decode::HTML';
require_ok 'Alien::Build::Plugin::Decode::DirListing';
require_ok 'Alien::Build::Plugin::Decode::DirListingFtpcopy';
require_ok 'Alien::Build::Plugin::Sort::SortVersions';
require_ok 'Alien::Build::CommandSequence';
require_ok 'Alien::Build::Plugin::PkgConfig::CommandLine';
require_ok 'Alien::Build::Plugin::PkgConfig::PP';
require_ok 'Alien::Build::Plugin::PkgConfig::LibPkgConf';
require_ok 'Alien::Build::Plugin::Extract::Directory';
require_ok 'Alien::Build::Plugin::Extract::CommandLine';
require_ok 'Alien::Build::Plugin::Extract::ArchiveTar';
require_ok 'Alien::Build::Util';

done_testing;
