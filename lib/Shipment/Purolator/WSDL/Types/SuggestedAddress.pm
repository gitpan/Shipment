package Shipment::Purolator::WSDL::Types::SuggestedAddress;
BEGIN {
  $Shipment::Purolator::WSDL::Types::SuggestedAddress::VERSION = '0.01111361';
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

my %Address_of :ATTR(:get<Address>);
my %ResponseInformation_of :ATTR(:get<ResponseInformation>);

__PACKAGE__->_factory(
    [ qw(        Address
        ResponseInformation

    ) ],
    {
        'Address' => \%Address_of,
        'ResponseInformation' => \%ResponseInformation_of,
    },
    {
        'Address' => 'Shipment::Purolator::WSDL::Types::ShortAddress',
        'ResponseInformation' => 'Shipment::Purolator::WSDL::Types::ResponseInformation',
    },
    {

        'Address' => 'Address',
        'ResponseInformation' => 'ResponseInformation',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::SuggestedAddress

=head1 VERSION

version 0.01111361

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
SuggestedAddress from the namespace http://purolator.com/pws/datatypes/v1.

SuggestedShortAddress

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Address (min/maxOccurs: 1/1)

=item * ResponseInformation (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::SuggestedAddress

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::SuggestedAddress
   Address =>  { # Shipment::Purolator::WSDL::Types::ShortAddress
     City =>  $some_value, # string
     Province =>  $some_value, # string
     Country =>  $some_value, # string
     PostalCode =>  $some_value, # string
   },
   ResponseInformation =>  { # Shipment::Purolator::WSDL::Types::ResponseInformation
     Errors =>  { # Shipment::Purolator::WSDL::Types::ArrayOfError
       Error =>  { # Shipment::Purolator::WSDL::Types::Error
         Code =>  $some_value, # string
         Description =>  $some_value, # string
         AdditionalInformation =>  $some_value, # string
       },
     },
     InformationalMessages =>  { # Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage
       InformationalMessage =>  { # Shipment::Purolator::WSDL::Types::InformationalMessage
         Code =>  $some_value, # string
         Message =>  $some_value, # string
       },
     },
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

