use 5.006001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME           => 'Devel::Dependencies',
    AUTHOR         => 'Neil Bowers <neil@bowers.com>',
    VERSION_FROM   => 'lib/Devel/Dependencies.pm',
    ABSTRACT_FROM  => 'lib/Devel/Dependencies.pm',
    PREREQ_PM      => { 'Time::HiRes' => 0 }, # e.g., Module::Name => 1.1
    META_MERGE     => {
        resources => {
            repository => 'https://github.com/neilbowers/Devel-Dependencies',
        },
    },
);
