package Sah::Schema::perl::modulefeatures::modname;

# AUTHORITY
# DATE
# DIST
# VERSION

use Sah::PSchema 'get_schema';
use Sah::PSchema::perl::modname; # not yet detected automatically by a dzil plugin

our $schema = get_schema(
    'perl::modname',
    {ns_prefix=>'Module::Features', complete_recurse=>1},
    {
        summary => 'Perl module in the Module::Features::* namespace, without the namespace prefix, e.g. "TextLabel"',
    }
);

1;
# ABSTRACT:
