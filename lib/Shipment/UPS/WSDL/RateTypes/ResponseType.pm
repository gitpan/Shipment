package Shipment::UPS::WSDL::RateTypes::ResponseType;
BEGIN {
  $Shipment::UPS::WSDL::RateTypes::ResponseType::VERSION = '0.01111730';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Common/v1.0' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ResponseStatus_of :ATTR(:get<ResponseStatus>);
my %Alert_of :ATTR(:get<Alert>);
my %TransactionReference_of :ATTR(:get<TransactionReference>);

__PACKAGE__->_factory(
    [ qw(        ResponseStatus
        Alert
        TransactionReference

    ) ],
    {
        'ResponseStatus' => \%ResponseStatus_of,
        'Alert' => \%Alert_of,
        'TransactionReference' => \%TransactionReference_of,
    },
    {
        'ResponseStatus' => 'Shipment::UPS::WSDL::RateTypes::CodeDescriptionType',
        'Alert' => 'Shipment::UPS::WSDL::RateTypes::CodeDescriptionType',
        'TransactionReference' => 'Shipment::UPS::WSDL::RateTypes::TransactionReferenceType',
    },
    {

        'ResponseStatus' => 'ResponseStatus',
        'Alert' => 'Alert',
        'TransactionReference' => 'TransactionReference',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::RateTypes::ResponseType

=head1 VERSION

version 0.01111730

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ResponseType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Common/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ResponseStatus (min/maxOccurs: 1/1)

=item * Alert (min/maxOccurs: 0/unbounded)

=item * TransactionReference (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::RateTypes::ResponseType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::RateTypes::ResponseType
   ResponseStatus =>  { # Shipment::UPS::WSDL::RateTypes::CodeDescriptionType
     Code =>  $some_value, # string
     Description =>  $some_value, # string
   },
   Alert => {}, # Shipment::UPS::WSDL::RateTypes::CodeDescriptionType
   TransactionReference =>  { # Shipment::UPS::WSDL::RateTypes::TransactionReferenceType
     CustomerContext =>  $some_value, # string
     TransactionIdentifier =>  $some_value, # string
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

