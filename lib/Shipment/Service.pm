package Shipment::Service;
BEGIN {
  $Shipment::Service::VERSION = '0.01111730';
}
use strict;
use warnings;


use MooseX::Types::DateTimeX qw( DateTime );
use Data::Currency;
use Moose 2.0000;


has 'id' => (
  is => 'rw',
  isa => 'Str',
);


has 'name' => (
  is => 'rw',
  isa => 'Str',
);


has 'package' => (
  is => 'rw',
  isa => 'Shipment::Package',
);


has 'etd' => (
  is => 'rw',
  isa => 'Num',
);


has 'ship_date' => (
  is => 'rw',
  isa => DateTime,
  coerce => 1,
);


has 'eta' => (
  is => 'rw',
  isa => DateTime,
  coerce => 1,
);


has 'cost' => (
  is => 'rw',
  isa => 'Data::Currency',
  default => sub { Data::Currency->new(0) },
);


has 'options' => (
  is => 'rw',
  isa => 'HashRef[Str]',
);

no Moose;



1;

__END__
=pod

=head1 NAME

Shipment::Service

=head1 VERSION

version 0.01111730

=head1 SYNOPSIS

  use Shipment::Service;
  use Data::Currency;

  my $service = Shipment::Service->new(
    id => '02',
    name => 'Domestic Ground',
    cost => Data::Currency->new(10, 'USD'),
  );

=head1 NAME

Shipment::Service - a shipping service

=head1 ABOUT

This class defines a shipping service. It is used in a Shipment::Base class
for listing available services or storing details about a rate.

=head1 Class Attributes

=head2 id

The service id as defined by a shipping service

type: String

=head2 name

A descriptive name for the service

type: String

=head2 package

The package type accepted by this service

type: Shipment::Package

=head2 etd

The estimated transit days for the service

type: Number

=head2 ship_date

The shipment date

type: DateTime

=head2 eta

The estimated time of arrival

type: DateTime

=head2 cost

The cost of the service

type: Data::Currency

=head2 options

Available options for the service

type: HashRef[Str]

=head1 AUTHOR

Andrew Baerg @ <andrew at pullingshots dot ca>

http://pullingshots.ca/

=head1 BUGS

Please contact me directly.

=head1 COPYRIGHT

Copyright (C) 2010 Andrew J Baerg, All Rights Reserved

=head1 NO WARRANTY

Absolutely, positively NO WARRANTY, neither express or implied, is
offered with this software.  You use this software at your own risk.  In
case of loss, no person or entity owes you anything whatsoever.  You
have been warned.

=head1 LICENSE

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=head1 AUTHORS

=over 4

=item *

Andrew Baerg <baergaj@cpan.org>

=item *

Al Newkirk <awncorp@cpan.org>

=back

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

