package Shipment::UPS::WSDL::ShipTypes::CompanyInfoType;
BEGIN {
  $Shipment::UPS::WSDL::ShipTypes::CompanyInfoType::VERSION = '0.01111360';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Name_of :ATTR(:get<Name>);
my %AttentionName_of :ATTR(:get<AttentionName>);
my %TaxIdentificationNumber_of :ATTR(:get<TaxIdentificationNumber>);
my %Phone_of :ATTR(:get<Phone>);

__PACKAGE__->_factory(
    [ qw(        Name
        AttentionName
        TaxIdentificationNumber
        Phone

    ) ],
    {
        'Name' => \%Name_of,
        'AttentionName' => \%AttentionName_of,
        'TaxIdentificationNumber' => \%TaxIdentificationNumber_of,
        'Phone' => \%Phone_of,
    },
    {
        'Name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'AttentionName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'TaxIdentificationNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Phone' => 'Shipment::UPS::WSDL::ShipTypes::ShipPhoneType',
    },
    {

        'Name' => 'Name',
        'AttentionName' => 'AttentionName',
        'TaxIdentificationNumber' => 'TaxIdentificationNumber',
        'Phone' => 'Phone',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::CompanyInfoType

=head1 VERSION

version 0.01111360

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CompanyInfoType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Name (min/maxOccurs: 1/1)

=item * AttentionName (min/maxOccurs: 0/1)

=item * TaxIdentificationNumber (min/maxOccurs: 0/1)

=item * Phone (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::CompanyInfoType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::CompanyInfoType
   Name =>  $some_value, # string
   AttentionName =>  $some_value, # string
   TaxIdentificationNumber =>  $some_value, # string
   Phone =>  { # Shipment::UPS::WSDL::ShipTypes::ShipPhoneType
     Number =>  $some_value, # string
     Extension =>  $some_value, # string
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
