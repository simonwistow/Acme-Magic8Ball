use Test::More tests => 3;

use_ok("Acme::Magic8Ball", "ask");

ok(ask("Will this work?"), "Got an answer");
is("You must ask a question!",ask(),"Should catch an empty question");

