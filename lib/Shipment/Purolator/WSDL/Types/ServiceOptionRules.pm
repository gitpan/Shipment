package Shipment::Purolator::WSDL::Types::ServiceOptionRules;
{
  $Shipment::Purolator::WSDL::Types::ServiceOptionRules::VERSION = '0.04';
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

my %ServiceID_of :ATTR(:get<ServiceID>);
my %Exclusions_of :ATTR(:get<Exclusions>);
my %Inclusions_of :ATTR(:get<Inclusions>);

__PACKAGE__->_factory(
    [ qw(        ServiceID
        Exclusions
        Inclusions

    ) ],
    {
        'ServiceID' => \%ServiceID_of,
        'Exclusions' => \%Exclusions_of,
        'Inclusions' => \%Inclusions_of,
    },
    {
        'ServiceID' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Exclusions' => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
        'Inclusions' => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
    },
    {

        'ServiceID' => 'ServiceID',
        'Exclusions' => 'Exclusions',
        'Inclusions' => 'Inclusions',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::ServiceOptionRules

=head1 VERSION

version 0.04

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ServiceOptionRules from the namespace http://purolator.com/pws/datatypes/v1.

ServiceOptionRules

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ServiceID (min/maxOccurs: 1/1)

=item * Exclusions (min/maxOccurs: 0/1)

=item * Inclusions (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::ServiceOptionRules

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ServiceOptionRules
   ServiceID =>  $some_value, # string
   Exclusions =>  { # Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair
     OptionIDValuePair =>  { # Shipment::Purolator::WSDL::Types::OptionIDValuePair
       ID =>  $some_value, # string
       Value =>  $some_value, # string
     },
   },
   Inclusions => {}, # Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair
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

