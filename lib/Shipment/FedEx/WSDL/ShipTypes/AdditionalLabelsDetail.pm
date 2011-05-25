package Shipment::FedEx::WSDL::ShipTypes::AdditionalLabelsDetail;
BEGIN {
  $Shipment::FedEx::WSDL::ShipTypes::AdditionalLabelsDetail::VERSION = '0.01111450';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/ship/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Type_of :ATTR(:get<Type>);
my %Count_of :ATTR(:get<Count>);

__PACKAGE__->_factory(
    [ qw(        Type
        Count

    ) ],
    {
        'Type' => \%Type_of,
        'Count' => \%Count_of,
    },
    {
        'Type' => 'Shipment::FedEx::WSDL::ShipTypes::AdditionalLabelsType',
        'Count' => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    },
    {

        'Type' => 'Type',
        'Count' => 'Count',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::AdditionalLabelsDetail

=head1 VERSION

version 0.01111450

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdditionalLabelsDetail from the namespace http://fedex.com/ws/ship/v9.

Specifies additional labels to be produced. All required labels for shipments will be produced without the need to request additional labels. These are only available as thermal labels.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Type (min/maxOccurs: 1/1)

=item * Count (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::AdditionalLabelsDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::AdditionalLabelsDetail
   Type => $some_value, # AdditionalLabelsType
   Count =>  $some_value, # nonNegativeInteger
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

