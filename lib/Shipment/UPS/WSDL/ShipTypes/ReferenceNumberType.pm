package Shipment::UPS::WSDL::ShipTypes::ReferenceNumberType;
{
  $Shipment::UPS::WSDL::ShipTypes::ReferenceNumberType::VERSION = '0.01120300';
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

my %BarCodeIndicator_of :ATTR(:get<BarCodeIndicator>);
my %Code_of :ATTR(:get<Code>);
my %Value_of :ATTR(:get<Value>);

__PACKAGE__->_factory(
    [ qw(        BarCodeIndicator
        Code
        Value

    ) ],
    {
        'BarCodeIndicator' => \%BarCodeIndicator_of,
        'Code' => \%Code_of,
        'Value' => \%Value_of,
    },
    {
        'BarCodeIndicator' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Code' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Value' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'BarCodeIndicator' => 'BarCodeIndicator',
        'Code' => 'Code',
        'Value' => 'Value',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ReferenceNumberType

=head1 VERSION

version 0.01120300

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ReferenceNumberType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * BarCodeIndicator (min/maxOccurs: 0/1)

=item * Code (min/maxOccurs: 0/1)

=item * Value (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ReferenceNumberType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::ReferenceNumberType
   BarCodeIndicator =>  $some_value, # string
   Code =>  $some_value, # string
   Value =>  $some_value, # string
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

