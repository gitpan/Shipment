package Shipment::UPS::WSDL::ShipTypes::PackageLevelResult;
BEGIN {
  $Shipment::UPS::WSDL::ShipTypes::PackageLevelResult::VERSION = '0.01112490';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Void/v1.1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %TrackingNumber_of :ATTR(:get<TrackingNumber>);
my %Status_of :ATTR(:get<Status>);

__PACKAGE__->_factory(
    [ qw(        TrackingNumber
        Status

    ) ],
    {
        'TrackingNumber' => \%TrackingNumber_of,
        'Status' => \%Status_of,
    },
    {
        'TrackingNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Status' => 'Shipment::UPS::WSDL::ShipTypes::CodeDescriptionType',
    },
    {

        'TrackingNumber' => 'TrackingNumber',
        'Status' => 'Status',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::PackageLevelResult

=head1 VERSION

version 0.01112490

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PackageLevelResult from the namespace http://www.ups.com/XMLSchema/XOLTWS/Void/v1.1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * TrackingNumber (min/maxOccurs: 1/1)

=item * Status (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::PackageLevelResult

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::PackageLevelResult
   TrackingNumber =>  $some_value, # string
   Status =>  { # Shipment::UPS::WSDL::ShipTypes::CodeDescriptionType
     Code =>  $some_value, # string
     Description =>  $some_value, # string
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

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

