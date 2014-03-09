package Shipment::FedEx::WSDL::ShipTypes::CompletedTagDetail;
$Shipment::FedEx::WSDL::ShipTypes::CompletedTagDetail::VERSION = '0.16';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://fedex.com/ws/ship/v9'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %ConfirmationNumber_of : ATTR(:get<ConfirmationNumber>);
    my %AccessTime_of : ATTR(:get<AccessTime>);
    my %CutoffTime_of : ATTR(:get<CutoffTime>);
    my %Location_of : ATTR(:get<Location>);
    my %DeliveryCommitment_of : ATTR(:get<DeliveryCommitment>);
    my %DispatchDate_of : ATTR(:get<DispatchDate>);

    __PACKAGE__->_factory(
        [   qw(        ConfirmationNumber
              AccessTime
              CutoffTime
              Location
              DeliveryCommitment
              DispatchDate

              )
        ],
        {   'ConfirmationNumber' => \%ConfirmationNumber_of,
            'AccessTime'         => \%AccessTime_of,
            'CutoffTime'         => \%CutoffTime_of,
            'Location'           => \%Location_of,
            'DeliveryCommitment' => \%DeliveryCommitment_of,
            'DispatchDate'       => \%DispatchDate_of,
        },
        {   'ConfirmationNumber' =>
              'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'AccessTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::duration',
            'CutoffTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::time',
            'Location'   => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'DeliveryCommitment' =>
              'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
            'DispatchDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
        },
        {

            'ConfirmationNumber' => 'ConfirmationNumber',
            'AccessTime'         => 'AccessTime',
            'CutoffTime'         => 'CutoffTime',
            'Location'           => 'Location',
            'DeliveryCommitment' => 'DeliveryCommitment',
            'DispatchDate'       => 'DispatchDate',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CompletedTagDetail

=head1 VERSION

version 0.16

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CompletedTagDetail from the namespace http://fedex.com/ws/ship/v9.

Provides reply information specific to a tag request.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ConfirmationNumber (min/maxOccurs: 1/1)

=item * AccessTime (min/maxOccurs: 0/1)

=item * CutoffTime (min/maxOccurs: 0/1)

=item * Location (min/maxOccurs: 0/1)

=item * DeliveryCommitment (min/maxOccurs: 0/1)

=item * DispatchDate (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CompletedTagDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::CompletedTagDetail
   ConfirmationNumber =>  $some_value, # string
   AccessTime =>  $some_value, # duration
   CutoffTime =>  $some_value, # time
   Location =>  $some_value, # string
   DeliveryCommitment =>  $some_value, # dateTime
   DispatchDate =>  $some_value, # date
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
