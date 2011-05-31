package Shipment::Base;
BEGIN {
  $Shipment::Base::VERSION = '0.01111510';
}
use strict;
use warnings;


use Data::Currency;
use Shipment::Service;
use Moose 2.0000;
use Moose::Util::TypeConstraints;


has 'from_address' => ( 
  is => 'rw',
  isa => 'Shipment::Address',
);

has 'to_address' => (
  is => 'rw',
  isa => 'Shipment::Address',
);


has 'account' => (
  is => 'rw',
  isa => 'Str',
);


has 'bill_account' => (
  is => 'rw',
  isa => 'Str', 
  default => sub { 
    my $self = shift;
    return $self->account;
  },
  lazy => 1,
);


has 'bill_address' => (
  is => 'rw',
  isa => 'Shipment::Address',
);


enum 'BillingOptions' => qw( sender recipient third_party );

has 'bill_type' => (
  is => 'rw',
  isa => 'BillingOptions',
  default => 'sender',
);


enum 'PickupOptions' => qw( pickup dropoff );

has 'pickup_type' => (
  is => 'rw',
  isa => 'PickupOptions',
  default => 'pickup'
);


enum 'PrinterOptions' => qw( pdf thermal image );

has 'printer_type' => (
  is => 'rw',
  isa => 'Str',
  default => 'pdf',
);


enum 'SignatureOptions' => qw( default required not_required adult );

has 'signature_type' => (
  is => 'rw',
  isa => 'SignatureOptions',
  default => 'default',
);


enum 'PackageOptions' => qw( custom envelope tube box pack );

has 'package_type' => (
  is => 'rw',
  isa => 'PackageOptions',
  default => 'custom',
);


has 'packages' => (
  traits => ['Array'],
  is => 'rw',
  isa => 'ArrayRef[Shipment::Package]',
  default => sub { [] },
  handles => {
    all_packages => 'elements',
    get_package  => 'get',
    add_package  => 'push',
    count_packages => 'count',
  },
);


has 'weight_unit' => (
  is => 'rw',
  isa => enum( [ qw( lb kg ) ] ),
  default => 'lb',
);

has 'dim_unit' => (
  is => 'rw',
  isa => enum( [ qw( in cm ) ] ),
  default => 'in',
);


has 'currency' => (
  is => 'rw',
  isa => 'Str',
  default => 'USD',
);


has 'services' => (
  traits => ['Hash'],
  is => 'ro',
  isa => 'HashRef[Shipment::Service]',
  lazy => 1,
  builder => '_build_services',
  handles => {
    all_services => 'values',
  },
);


has 'service' => (
  is => 'rw',
  isa => 'Shipment::Service',
);


has 'tracking_id' => (
  is => 'rw',
  isa => 'Str',
);


has 'documents' => (
  is => 'rw',
  isa => 'Shipment::Label',
);


has 'manifest' => (
  is => 'rw',
  isa => 'Shipment::Label',
);


has 'error' => (
  is => 'rw',
  isa => 'Str',
);


has 'notice' => (
  traits  => ['String'],
  is => 'rw',
  isa => 'Str',
  default => q{},
  handles => {
    add_notice  => 'append',
  },
);


has 'references' => (
  traits => ['Array'],
  is => 'rw',
  isa => 'ArrayRef[Str]',
  default => sub { [] },
  handles => {
    all_references => 'elements',
    get_reference  => 'get',
    add_reference  => 'push',
    count_references => 'count',
  },
);


has 'special_instructions' => (
  is => 'rw',
  isa => 'Str',
);


sub _build_services {
  warn "routine '_build_services' has not been implemented";
  { 
    ground => 
      Shipment::Service->new(
        id => 'ground',
        name => 'Example Ground Service',
        etd => 4, ## Estimated Transit Days
        cost => Data::Currency->new(1),
      ),
    express => 
      Shipment::Service->new(
        id => 'express',
        name => 'Example Express Service',
        etd => 2, ## Estimated Transit Days
        cost => Data::Currency->new(10),
      ),
    priority => 
      Shipment::Service->new(
        id => 'priority',
        name => 'Example Priority Service',
        etd => 1, ## Estimated Transit Days
        cost => Data::Currency->new(100),
      ),
  }
}


sub rate {
  my ( $self, $service_id ) = @_;

  warn "routine 'rate' is not implemented for $self";
}


sub ship {
  my ( $self, $service_id ) = @_;

  warn "routine 'ship' is not implemented for $self";
}


sub return {
  my ( $self, $service_id ) = @_;

  warn "routine 'return' is not implemented for $self";
}


sub cancel {
  my ( $self, $service_id ) = @_;

  warn "routine 'cancel' is not implemented for $self";
}


sub end_of_day {
  my ( $self, $service_id ) = @_;

  warn "routine 'end_of_day' is not implemented for $self";
}


sub track {
  my $self = shift;

  warn "routine 'track' is not implemented for $self";
}

no Moose::Util::TypeConstraints;
no Moose;


1;

__END__
=pod

=head1 NAME

Shipment::Base

=head1 VERSION

version 0.01111510

=head1 SYNOPSIS

This module does not DO anything, but can be extended to create a real
interface for a shipping service.

  package Shipment::SomeShippingService;

  use Moose;

  extends 'Shipment::Base';

  sub ship {
    # routine to ship something somewhere via some shipping service
  }

  no Moose;

which can then be used to actually DO stuff:

  use Shipment::SomeShippingService;
  use Shipment::Address;
  use Shipment::Package;

  my $shipment = Shipment::SomeShippingService->new(
    from_address => Shipment::Address->new( ... ),
    to_address => Shipment::Address->new( ... ),
    packages => [ Shipment::Package->new( ... ), ],
  );

  $shipment->ship( 'ground' );

=head1 NAME

Shipment::Base - base class for a shipping module

=head1 ABOUT

This is a base class for a shipping service such as UPS or FedEx.

=head1 Class Attributes

=head2 from_address, to_address

Where the shipment is being shipped from and to

type: Shipment::Address

=head2 account

The shipper's account number

type: String

=head2 bill_account

The billing account number

type: String

defaults to the account

=head2 bill_address

The billing address (typically not needed)

type:  Shipment::Address

=head2 bill_type

Who to bill for the shipment (sender, recipient, third_party)

type:  BillingOptions

default: sender

=head2 pickup_type

Whether the shipment will be picked up or dropped off (most shipping services have multiple pickup options)

type:  PickupOptions

default: pickup

=head2 printer_type

Defines the kind of label that will be generated (pdf, thermal, image)

type:  PrinterOptions

default: pdf

=head2 signature_type

Whether a signature confirmation is required, and what type (default, required, not_required, adult)

type:  SignatureOptions

default: default (the default setting for the chosen service)

=head2 package_type

The type of packaging used (custom, envelope, tube, box, pack)

type: PackageOptions

default: custom

=head2 packages

The list of individual packages being shipped

type: ArrayRef[Shipment::Package]

methods handled: 
  all_packages  # returns a list of Shipment::Package
  get_package(index)  # returns a Shipment::Package
  add_package(Shipment::Package)
  count_packages # returns the number of packages

=head2 weight_unit, dim_unit

What units we're dealing with for weight and dimensions (lb, kg and in, cm)

default: lb, in (pounds and inches)

=head2 currency

What currency we're dealing with (USD,CAD, etc)

default: USD

=head2 services

The available services

type: HashRef[Shipment::Service]

methods handled: 
  all_services # returns a list of Shipment::Service

=head2 service

Details of what was returned from a call to rate

type: Shipment::Service

=head2 tracking_id

The tracking_id returned from a call to ship
OR the tracking_id to be used in a call to track

type: String

=head2 documents

All documents for a shipment including all labels

type: Shipment::Label

=head2 manifest

The manifest document generated by end_of_day

type: Shipment::Label

=head2 error

The last error generated by a method. Should only be non-empty if a method was unsuccessful.

type: String

=head2 notice

The last warning/alert/notice generated by a method.

type: String

=head2 references

The references for the shipment

type: ArrayRef[String]

methods handled: 
  all_references  
  get_reference(index)  
  add_reference($reference)
  count_references # returns the number of reference strings

=head2 special_instructions

Special Delivery Instructions

type: String

=head1 Class Methods

=head2 _build_services

The routine which compiles a list of available shipping services for from and to addresses.

  foreach my $service ( $shipment->all_services ) {
    print $service->name . "\n";
  }

Standard services - ground, express, priority - can be mapped to actual service id's

  print $shipment->services->{ground}->id . "\n";

=head2 rate

The routine that fetches a detailed rate for a given service type

  $shipment->rate( 'ground' );
  print $shipment->service->cost . "\n";
  print $shipment->service->etd . "\n";

=head2 ship

The routine that creates a shipment/label

  $shipment->ship( 'ground' );
  $shipment->get_package(0)->label->save;

=head2 return

The routine that creates a return shipment

  $shipment->return( 'ground' );

=head2 cancel

The routine that cancels a shipment

  $shipment->tracking_id( '12345' );
  $shipment->cancel;

=head2 end_of_day

The routine that runs end of day close

  $shipment->end_of_day;

=head2 track

The routine that fetches tracking information

  $shipment->tracking_id( '12345' );
  $shipment->track;

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

