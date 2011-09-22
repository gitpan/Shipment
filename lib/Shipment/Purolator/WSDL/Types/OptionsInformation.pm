package Shipment::Purolator::WSDL::Types::OptionsInformation;
BEGIN {
  $Shipment::Purolator::WSDL::Types::OptionsInformation::VERSION = '0.01112650';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Options_of :ATTR(:get<Options>);
my %ExpressChequeAddress_of :ATTR(:get<ExpressChequeAddress>);

__PACKAGE__->_factory(
    [ qw(        Options
        ExpressChequeAddress

    ) ],
    {
        'Options' => \%Options_of,
        'ExpressChequeAddress' => \%ExpressChequeAddress_of,
    },
    {
        'Options' => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
        'ExpressChequeAddress' => 'Shipment::Purolator::WSDL::Types::Address',
    },
    {

        'Options' => 'Options',
        'ExpressChequeAddress' => 'ExpressChequeAddress',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::OptionsInformation

=head1 VERSION

version 0.01112650

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
OptionsInformation from the namespace http://purolator.com/pws/datatypes/v1.

OptionsInformation

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Options (min/maxOccurs: 1/1)

=item * ExpressChequeAddress (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::OptionsInformation

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::OptionsInformation
   Options =>  { # Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair
     OptionIDValuePair =>  { # Shipment::Purolator::WSDL::Types::OptionIDValuePair
       ID =>  $some_value, # string
       Value =>  $some_value, # string
     },
   },
   ExpressChequeAddress =>  { # Shipment::Purolator::WSDL::Types::Address
     Name =>  $some_value, # string
     Company =>  $some_value, # string
     Department =>  $some_value, # string
     StreetNumber =>  $some_value, # string
     StreetSuffix =>  $some_value, # string
     StreetName =>  $some_value, # string
     StreetType =>  $some_value, # string
     StreetDirection =>  $some_value, # string
     Suite =>  $some_value, # string
     Floor =>  $some_value, # string
     StreetAddress2 =>  $some_value, # string
     StreetAddress3 =>  $some_value, # string
     City =>  $some_value, # string
     Province =>  $some_value, # string
     Country =>  $some_value, # string
     PostalCode =>  $some_value, # string
     PhoneNumber =>  { # Shipment::Purolator::WSDL::Types::PhoneNumber
       CountryCode =>  $some_value, # string
       AreaCode =>  $some_value, # string
       Phone =>  $some_value, # string
       Extension =>  $some_value, # string
     },
     FaxNumber => {}, # Shipment::Purolator::WSDL::Types::PhoneNumber
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

