use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'DBIx::SimpleQuery',
    PREREQ_PM    => {'DBD::SQLite' => 0},
    VERSION_FROM => 'lib/DBIx/SimpleQuery.pm'
);
