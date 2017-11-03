package App::weavedoc;
our $VERSION = '0.002';
# ABSTRACT: Show documentation for a module using Pod::Weaver

=head1 SYNOPSIS

    weavedoc [--license <license>] [--version <version>] [--author <author>] <file>
    weavedoc -h|--help

=head1 DESCRIPTION

This distribution contains a command line utility to take a file
with L<Pod::Weaver> directives and render it to the terminal like
L<the perldoc utility|perldoc> does.

=head1 SEE ALSO

L<Pod::Weaver>, L<App::podweaver>, L<perldoc>

=cut

use strict;
use warnings;



1;

