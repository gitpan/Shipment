package Shipment::Purolator::WSDL::Types::ResponseContainer;
$Shipment::Purolator::WSDL::Types::ResponseContainer::VERSION = '0.17';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://purolator.com/pws/datatypes/v1'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %ResponseInformation_of : ATTR(:get<ResponseInformation>);

    __PACKAGE__->_factory(
        [   qw(        ResponseInformation

              )
        ],
        {'ResponseInformation' => \%ResponseInformation_of,},
        {   'ResponseInformation' =>
              'Shipment::Purolator::WSDL::Types::ResponseInformation',
        },
        {

            'ResponseInformation' => 'ResponseInformation',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::Purolator::WSDL::Types::ResponseContainer

=head1 VERSION

version 0.17

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ResponseContainer from the namespace http://purolator.com/pws/datatypes/v1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ResponseInformation (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::ResponseContainer

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ResponseContainer
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

=head1 AUTHOR

Andrew Baerg <baergaj@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
