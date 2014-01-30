# ABSTRACT: Interface to Popular Shipping Services
package Shipment;
{
  $Shipment::VERSION = '0.15';
}

use Moose;

use Shipment::Address;
use Shipment::Package;

use Shipment::FedEx;
use Shipment::Purolator;
use Shipment::UPS;



sub generic {
    shift; return Shipment::Generic->new(@_)
}



sub fedex {
    shift; return Shipment::FedEx->new(@_)
}


sub purolator {
    shift; return Shipment::Purolator->new(@_)
}


sub ups {
    shift; return Shipment::UPS->new(@_)
}


sub temando {
    shift; return Shipment::UPS->new(@_)
}


sub address {
    shift; return Shipment::Address->new(@_)
}


sub package {
    shift; return Shipment::Package->new(@_)
}

1;

__END__

=pod

=head1 NAME

Shipment - Interface to Popular Shipping Services

=head1 VERSION

version 0.15

=head1 SYNOPSIS

  use Shipment;

  my $shipment = Shipment->new;
     
     $shipment->ups(
        from_address => $shipment->address(...),
        to_address => $shipment->address(...),
        packages => [$shipment->package(...)]
     );

  foreach my $service ( $shipment->all_services ) {
    print $service->id . "\n";
  }

  $shipment->rate( 'express' );
  print $service->cost . "\n";

  $shipment->ship( 'ground' );
  $shipment->get_package(0)->label->save;

=head1 DESCRIPTION

This library provides an interface to popular shipping/courier services. See the
eg (examples) directory for clues about getting up-and-running. Better
documentation coming soon...

=head1 METHODS

=head2 generic

The generic method returns a L<Shipment::Generic> object. See L<Shipment::Generic> for
more details.

=head2 fedex

The fedex method returns a L<Shipment::FedEx> object. See L<Shipment::FedEx> for
more details.

=head2 purolator

The purolator method returns a L<Shipment::Purolator> object. See
L<Shipment::Purolator> for more details.

=head2 ups

The ups method returns a L<Shipment::UPS> object. See L<Shipment::UPS> for
more details.

=head2 temando

The temando method returns a L<Shipment::Temando> object. See L<Shipment::Temando> for
more details.

=head2 address

The address method returns a L<Shipment::Address> object.
See L<Shipment::Address> for more details.

=head2 package

The package method returns a L<Shipment::Package> object.
See L<Shipment::Package> for more details.

=head1 AUTHOR

Andrew Baerg <baergaj@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
