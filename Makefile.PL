use 5.006001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Devel::Dependencies',
    VERSION_FROM      => 'lib/Devel/Dependencies.pm', # finds $VERSION
    PREREQ_PM         => { Time::HiRes => 0 }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Devel/Dependencies.pm', # retrieve abstract from module
       AUTHOR         => 'A. U. Thor <jll@localdomain>') : ()),
);
