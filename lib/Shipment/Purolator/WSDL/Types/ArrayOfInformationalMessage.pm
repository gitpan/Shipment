package Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage;
BEGIN {
  $Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage::VERSION = '0.01111360';
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

my %InformationalMessage_of :ATTR(:get<InformationalMessage>);

__PACKAGE__->_factory(
    [ qw(        InformationalMessage

    ) ],
    {
        'InformationalMessage' => \%InformationalMessage_of,
    },
    {
        'InformationalMessage' => 'Shipment::Purolator::WSDL::Types::InformationalMessage',
    },
    {

        'InformationalMessage' => 'InformationalMessage',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage

=head1 VERSION

version 0.01111360

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ArrayOfInformationalMessage from the namespace http://purolator.com/pws/datatypes/v1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * InformationalMessage (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage
   InformationalMessage =>  { # Shipment::Purolator::WSDL::Types::InformationalMessage
     Code =>  $some_value, # string
     Message =>  $some_value, # string
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

