
package Shipment::UPS::WSDL::ShipElements::VoidShipmentResponse;
BEGIN {
  $Shipment::UPS::WSDL::ShipElements::VoidShipmentResponse::VERSION = '0.01112650';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Void/v1.1' }

__PACKAGE__->__set_name('VoidShipmentResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Response_of :ATTR(:get<Response>);
my %SummaryResult_of :ATTR(:get<SummaryResult>);
my %PackageLevelResult_of :ATTR(:get<PackageLevelResult>);

__PACKAGE__->_factory(
    [ qw(        Response
        SummaryResult
        PackageLevelResult

    ) ],
    {
        'Response' => \%Response_of,
        'SummaryResult' => \%SummaryResult_of,
        'PackageLevelResult' => \%PackageLevelResult_of,
    },
    {
        'Response' => 'Shipment::UPS::WSDL::ShipElements::Response',


        'SummaryResult' => 'Shipment::UPS::WSDL::ShipElements::VoidShipmentResponse::_SummaryResult',
        'PackageLevelResult' => 'Shipment::UPS::WSDL::ShipTypes::PackageLevelResult',
    },
    {

        'Response' => '',
        'SummaryResult' => 'SummaryResult',
        'PackageLevelResult' => 'PackageLevelResult',
    }
);

} # end BLOCK




package Shipment::UPS::WSDL::ShipElements::VoidShipmentResponse::_SummaryResult;
BEGIN {
  $Shipment::UPS::WSDL::ShipElements::VoidShipmentResponse::_SummaryResult::VERSION = '0.01112650';
}
use strict;
use warnings;
{
our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Status_of :ATTR(:get<Status>);

__PACKAGE__->_factory(
    [ qw(        Status

    ) ],
    {
        'Status' => \%Status_of,
    },
    {
        'Status' => 'Shipment::UPS::WSDL::ShipTypes::CodeDescriptionType',
    },
    {

        'Status' => 'Status',
    }
);

} # end BLOCK






}





} # end of BLOCK



1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipElements::VoidShipmentResponse

=head1 VERSION

version 0.01112650

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
VoidShipmentResponse from the namespace http://www.ups.com/XMLSchema/XOLTWS/Void/v1.1.

=head1 NAME

Shipment::UPS::WSDL::ShipElements::VoidShipmentResponse

=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Response

 $element->set_Response($data);
 $element->get_Response();

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

=item * SummaryResult

 $element->set_SummaryResult($data);
 $element->get_SummaryResult();

=item * PackageLevelResult

 $element->set_PackageLevelResult($data);
 $element->get_PackageLevelResult();

=back

=head1 METHODS

=head2 new

 my $element = Shipment::UPS::WSDL::ShipElements::VoidShipmentResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   Response =>  { # Shipment::UPS::WSDL::ShipTypes::ResponseType
     ResponseStatus =>  { # Shipment::UPS::WSDL::ShipTypes::CodeDescriptionType
       Code =>  $some_value, # string
       Description =>  $some_value, # string
     },
     Alert => {}, # Shipment::UPS::WSDL::ShipTypes::CodeDescriptionType
     TransactionReference =>  { # Shipment::UPS::WSDL::ShipTypes::TransactionReferenceType
       CustomerContext =>  $some_value, # string
       TransactionIdentifier =>  $some_value, # string
     },
   },
   SummaryResult =>  {
     Status =>  { # Shipment::UPS::WSDL::ShipTypes::CodeDescriptionType
       Code =>  $some_value, # string
       Description =>  $some_value, # string
     },
   },
   PackageLevelResult =>  { # Shipment::UPS::WSDL::ShipTypes::PackageLevelResult
     TrackingNumber =>  $some_value, # string
     Status =>  { # Shipment::UPS::WSDL::ShipTypes::CodeDescriptionType
       Code =>  $some_value, # string
       Description =>  $some_value, # string
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

