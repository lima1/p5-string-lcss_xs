use Test::More;

eval { require Test::Kwalitee; Test::Kwalitee->import() };

plan( skip_all => "Test::Kwalitee required for testing Kwalitee" ) if $@;
