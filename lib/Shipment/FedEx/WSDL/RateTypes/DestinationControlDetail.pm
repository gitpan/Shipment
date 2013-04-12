package Shipment::FedEx::WSDL::RateTypes::DestinationControlDetail;
{
  $Shipment::FedEx::WSDL::RateTypes::DestinationControlDetail::VERSION = '0.12';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/rate/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %StatementTypes_of :ATTR(:get<StatementTypes>);
my %DestinationCountries_of :ATTR(:get<DestinationCountries>);
my %EndUser_of :ATTR(:get<EndUser>);

__PACKAGE__->_factory(
    [ qw(        StatementTypes
        DestinationCountries
        EndUser

    ) ],
    {
        'StatementTypes' => \%StatementTypes_of,
        'DestinationCountries' => \%DestinationCountries_of,
        'EndUser' => \%EndUser_of,
    },
    {
        'StatementTypes' => 'Shipment::FedEx::WSDL::RateTypes::DestinationControlStatementType',
        'DestinationCountries' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'EndUser' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'StatementTypes' => 'StatementTypes',
        'DestinationCountries' => 'DestinationCountries',
        'EndUser' => 'EndUser',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::DestinationControlDetail

=head1 VERSION

version 0.12

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DestinationControlDetail from the namespace http://fedex.com/ws/rate/v9.

Data required to complete the Destionation Control Statement for US exports.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * StatementTypes (min/maxOccurs: 0/unbounded)

=item * DestinationCountries (min/maxOccurs: 0/1)

=item * EndUser (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::DestinationControlDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::DestinationControlDetail
   StatementTypes => $some_value, # DestinationControlStatementType
   DestinationCountries =>  $some_value, # string
   EndUser =>  $some_value, # string
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
