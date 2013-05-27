use Test::More tests => 5;

use_ok("Acme::Magic8Ball", "ask");

ok(ask("Will this work?"), "Got an answer");
ok(ask("Will this work again?"), "Got another answer");
is("You must ask a question!",ask(),"Should catch an empty question");
is("Too predictable!", ask("Pass answers", "Too predictable!"));
