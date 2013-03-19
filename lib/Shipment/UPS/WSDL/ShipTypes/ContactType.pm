package Shipment::UPS::WSDL::ShipTypes::ContactType;
{
  $Shipment::UPS::WSDL::ShipTypes::ContactType::VERSION = '0.1';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/IF/v1.0' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ForwardAgent_of :ATTR(:get<ForwardAgent>);
my %UltimateConsignee_of :ATTR(:get<UltimateConsignee>);
my %IntermediateConsignee_of :ATTR(:get<IntermediateConsignee>);
my %Producer_of :ATTR(:get<Producer>);
my %SoldTo_of :ATTR(:get<SoldTo>);

__PACKAGE__->_factory(
    [ qw(        ForwardAgent
        UltimateConsignee
        IntermediateConsignee
        Producer
        SoldTo

    ) ],
    {
        'ForwardAgent' => \%ForwardAgent_of,
        'UltimateConsignee' => \%UltimateConsignee_of,
        'IntermediateConsignee' => \%IntermediateConsignee_of,
        'Producer' => \%Producer_of,
        'SoldTo' => \%SoldTo_of,
    },
    {
        'ForwardAgent' => 'Shipment::UPS::WSDL::ShipTypes::ForwardAgentType',
        'UltimateConsignee' => 'Shipment::UPS::WSDL::ShipTypes::UltimateConsigneeType',
        'IntermediateConsignee' => 'Shipment::UPS::WSDL::ShipTypes::IntermediateConsigneeType',
        'Producer' => 'Shipment::UPS::WSDL::ShipTypes::ProducerType',
        'SoldTo' => 'Shipment::UPS::WSDL::ShipTypes::SoldToType',
    },
    {

        'ForwardAgent' => 'ForwardAgent',
        'UltimateConsignee' => 'UltimateConsignee',
        'IntermediateConsignee' => 'IntermediateConsignee',
        'Producer' => 'Producer',
        'SoldTo' => 'SoldTo',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ContactType

=head1 VERSION

version 0.1

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ContactType from the namespace http://www.ups.com/XMLSchema/XOLTWS/IF/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ForwardAgent (min/maxOccurs: 0/1)

=item * UltimateConsignee (min/maxOccurs: 0/1)

=item * IntermediateConsignee (min/maxOccurs: 0/1)

=item * Producer (min/maxOccurs: 0/1)

=item * SoldTo (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ContactType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::ContactType
   ForwardAgent =>  { # Shipment::UPS::WSDL::ShipTypes::ForwardAgentType
     CompanyName =>  $some_value, # string
     TaxIdentificationNumber =>  $some_value, # string
     Address =>  { # Shipment::UPS::WSDL::ShipTypes::AddressType
       AddressLine =>  $some_value, # string
       City =>  $some_value, # string
       StateProvinceCode =>  $some_value, # string
       Town =>  $some_value, # string
       PostalCode =>  $some_value, # string
       CountryCode =>  $some_value, # string
     },
   },
   UltimateConsignee =>  { # Shipment::UPS::WSDL::ShipTypes::UltimateConsigneeType
     CompanyName =>  $some_value, # string
     Address => {}, # Shipment::UPS::WSDL::ShipTypes::AddressType
   },
   IntermediateConsignee =>  { # Shipment::UPS::WSDL::ShipTypes::IntermediateConsigneeType
     CompanyName =>  $some_value, # string
     Address => {}, # Shipment::UPS::WSDL::ShipTypes::AddressType
   },
   Producer =>  { # Shipment::UPS::WSDL::ShipTypes::ProducerType
     Option =>  $some_value, # string
     CompanyName =>  $some_value, # string
     TaxIdentificationNumber =>  $some_value, # string
     Address => {}, # Shipment::UPS::WSDL::ShipTypes::AddressType
   },
   SoldTo =>  { # Shipment::UPS::WSDL::ShipTypes::SoldToType
     Option =>  $some_value, # string
     Address => {}, # Shipment::UPS::WSDL::ShipTypes::AddressType
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=head1 AUTHOR

Andrew Baerg <baergaj@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
