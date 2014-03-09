package Shipment::FedEx::WSDL::CloseTypes::GroundCloseReply;
$Shipment::FedEx::WSDL::CloseTypes::GroundCloseReply::VERSION = '0.16';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://fedex.com/ws/close/v2'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %HighestSeverity_of : ATTR(:get<HighestSeverity>);
    my %Notifications_of : ATTR(:get<Notifications>);
    my %TransactionDetail_of : ATTR(:get<TransactionDetail>);
    my %Version_of : ATTR(:get<Version>);
    my %CodReport_of : ATTR(:get<CodReport>);
    my %HazMatCertificate_of : ATTR(:get<HazMatCertificate>);
    my %Manifest_of : ATTR(:get<Manifest>);
    my %MultiweightReport_of : ATTR(:get<MultiweightReport>);

    __PACKAGE__->_factory(
        [   qw(        HighestSeverity
              Notifications
              TransactionDetail
              Version
              CodReport
              HazMatCertificate
              Manifest
              MultiweightReport

              )
        ],
        {   'HighestSeverity'   => \%HighestSeverity_of,
            'Notifications'     => \%Notifications_of,
            'TransactionDetail' => \%TransactionDetail_of,
            'Version'           => \%Version_of,
            'CodReport'         => \%CodReport_of,
            'HazMatCertificate' => \%HazMatCertificate_of,
            'Manifest'          => \%Manifest_of,
            'MultiweightReport' => \%MultiweightReport_of,
        },
        {   'HighestSeverity' =>
              'Shipment::FedEx::WSDL::CloseTypes::NotificationSeverityType',
            'Notifications' =>
              'Shipment::FedEx::WSDL::CloseTypes::Notification',
            'TransactionDetail' =>
              'Shipment::FedEx::WSDL::CloseTypes::TransactionDetail',
            'Version'   => 'Shipment::FedEx::WSDL::CloseTypes::VersionId',
            'CodReport' => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
            'HazMatCertificate' =>
              'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
            'Manifest' => 'Shipment::FedEx::WSDL::CloseTypes::ManifestFile',
            'MultiweightReport' =>
              'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
        },
        {

            'HighestSeverity'   => 'HighestSeverity',
            'Notifications'     => 'Notifications',
            'TransactionDetail' => 'TransactionDetail',
            'Version'           => 'Version',
            'CodReport'         => 'CodReport',
            'HazMatCertificate' => 'HazMatCertificate',
            'Manifest'          => 'Manifest',
            'MultiweightReport' => 'MultiweightReport',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::GroundCloseReply

=head1 VERSION

version 0.16

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
GroundCloseReply from the namespace http://fedex.com/ws/close/v2.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * HighestSeverity (min/maxOccurs: 1/1)

=item * Notifications (min/maxOccurs: 1/unbounded)

=item * TransactionDetail (min/maxOccurs: 0/1)

=item * Version (min/maxOccurs: 1/1)

=item * CodReport (min/maxOccurs: 0/1)

=item * HazMatCertificate (min/maxOccurs: 0/1)

=item * Manifest (min/maxOccurs: 0/1)

=item * MultiweightReport (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::GroundCloseReply

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::CloseTypes::GroundCloseReply
   HighestSeverity => $some_value, # NotificationSeverityType
   Notifications =>  { # Shipment::FedEx::WSDL::CloseTypes::Notification
     Severity => $some_value, # NotificationSeverityType
     Source =>  $some_value, # string
     Code =>  $some_value, # string
     Message =>  $some_value, # string
     LocalizedMessage =>  $some_value, # string
     MessageParameters =>  { # Shipment::FedEx::WSDL::CloseTypes::NotificationParameter
       Id =>  $some_value, # string
       Value =>  $some_value, # string
     },
   },
   TransactionDetail =>  { # Shipment::FedEx::WSDL::CloseTypes::TransactionDetail
     CustomerTransactionId =>  $some_value, # string
     Localization =>  { # Shipment::FedEx::WSDL::CloseTypes::Localization
       LanguageCode =>  $some_value, # string
       LocaleCode =>  $some_value, # string
     },
   },
   Version =>  { # Shipment::FedEx::WSDL::CloseTypes::VersionId
     ServiceId =>  $some_value, # string
     Major =>  $some_value, # int
     Intermediate =>  $some_value, # int
     Minor =>  $some_value, # int
   },
   CodReport =>  $some_value, # base64Binary
   HazMatCertificate =>  $some_value, # base64Binary
   Manifest =>  { # Shipment::FedEx::WSDL::CloseTypes::ManifestFile
     FileName =>  $some_value, # string
     File =>  $some_value, # base64Binary
   },
   MultiweightReport =>  $some_value, # base64Binary
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
