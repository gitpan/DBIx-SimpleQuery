use Test::More tests => 4;

BEGIN {

use_ok("DBI")
  or diag "DBI is required.";
use_ok("DBD::SQLite")
  or diag "DBD::SQLite is required for testing, but not actual execution.";

use_ok("DBIx::SimpleQuery");
use_ok("DBIx::SimpleQuery::Object");

}
