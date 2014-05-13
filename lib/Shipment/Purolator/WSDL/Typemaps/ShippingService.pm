
package Shipment::Purolator::WSDL::Typemaps::ShippingService;
$Shipment::Purolator::WSDL::Typemaps::ShippingService::VERSION = '0.17';
use strict;
use warnings;

our $typemap_1 = {
    'ValidateShipmentRequest/Shipment/NotificationInformation/AdvancedShippingNotificationEmailAddress1'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/OtherInformation'
      => 'Shipment::Purolator::WSDL::Types::OtherInformation',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/TaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentResponse/ResponseInformation/Errors' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfError',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/TrackingReferenceInformation'
      => 'Shipment::Purolator::WSDL::Types::TrackingReferenceInformation',
    'CreateShipmentResponse/ResponseInformation/Errors/Error/AdditionalInformation'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentResponse' =>
      'Shipment::Purolator::WSDL::Elements::ValidateShipmentResponse',
    'ValidateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/HarmonizedCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse/ResponseInformation/Errors/Error/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment'
      => 'Shipment::Purolator::WSDL::Types::ReturnShipment',
    'VoidShipmentResponse/ResponseInformation' =>
      'Shipment::Purolator::WSDL::Types::ResponseInformation',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Suite'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Height/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PaymentInformation/PaymentType' =>
      'Shipment::Purolator::WSDL::Types::PaymentType',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation'
      => 'Shipment::Purolator::WSDL::Types::CreditCardInformation',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/Suite' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidationFault/Details' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfValidationDetail',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Height/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'ValidateShipmentResponse/ResponseInformation/InformationalMessages/InformationalMessage/Message'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PaymentInformation/RegisteredAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/Options'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/StreetName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PaymentInformation/CreditCardInformation/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/ServiceID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/TrackingReferenceInformation/Reference2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Company'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/TotalWeight/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/TaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'VoidShipmentRequest/PIN/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/FaxNumber' =>
      'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentResponse/ResponseInformation/Errors/Error/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse/ResponseInformation/InformationalMessages/InformationalMessage/Message'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Width'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece'
      => 'Shipment::Purolator::WSDL::Types::Piece',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'ValidateShipmentRequest/Shipment/PaymentInformation/CreditCardInformation/Type'
      => 'Shipment::Purolator::WSDL::Types::CreditCardType',
    'CreateShipmentRequest/PrinterType' =>
      'Shipment::Purolator::WSDL::Types::PrinterType',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/Department' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/NotificationInformation/AdvancedShippingNotificationMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/NotificationInformation'
      => 'Shipment::Purolator::WSDL::Types::NotificationInformation',
    'CreateShipmentRequest/Shipment/TrackingReferenceInformation/Reference3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PaymentInformation' =>
      'Shipment::Purolator::WSDL::Types::PaymentInformation',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/NotificationInformation/AdvancedShippingNotificationMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidationFault/Details/ValidationDetail/Tag' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/TrackingReferenceInformation/Reference3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Suite'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Country'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/TrackingReferenceInformation' =>
      'Shipment::Purolator::WSDL::Types::TrackingReferenceInformation',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/CVV'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair'
      => 'Shipment::Purolator::WSDL::Types::OptionIDValuePair',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/NotificationInformation/AdvancedShippingNotificationEmailAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/Province' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/Type'
      => 'Shipment::Purolator::WSDL::Types::CreditCardType',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address'
      => 'Shipment::Purolator::WSDL::Types::Address',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Company'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Width'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Weight/WeightUnit'
      => 'Shipment::Purolator::WSDL::Types::WeightUnit',
    'ConsolidateResponse/ResponseInformation' =>
      'Shipment::Purolator::WSDL::Types::ResponseInformation',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Height/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreateShipmentRequest/Shipment/PackageInformation/TotalWeight' =>
      'Shipment::Purolator::WSDL::Types::TotalWeight',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation'
      => 'Shipment::Purolator::WSDL::Types::SenderInformation',
    'ValidateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/FCCDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PaymentInformation/RegisteredAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/TotalWeight/WeightUnit'
      => 'Shipment::Purolator::WSDL::Types::WeightUnit',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Height/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'CreateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/TextileIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/Floor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/Suite'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/Company'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/Name' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/ServiceID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Length'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Width/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Options'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
    'ValidateShipmentRequest/Shipment/NotificationInformation/AdvancedShippingNotificationEmailAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/Company' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Height'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse/ResponseInformation/InformationalMessages' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ConsolidateResponse/ResponseInformation/InformationalMessages/InformationalMessage/Message'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse/ExpressChequePIN/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Floor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Height'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/Floor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Weight/WeightUnit'
      => 'Shipment::Purolator::WSDL::Types::WeightUnit',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ConsolidateRequest' =>
      'Shipment::Purolator::WSDL::Elements::ConsolidateRequest',
    'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidationFault/Details/ValidationDetail/Message' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/TotalWeight'
      => 'Shipment::Purolator::WSDL::Types::TotalWeight',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/TrackingReferenceInformation/Reference4'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidationFault/Details/ValidationDetail/Key' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/Floor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/Name' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidationFault/Details/ValidationDetail' =>
      'Shipment::Purolator::WSDL::Types::ValidationDetail',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Province'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PickupInformation'
      => 'Shipment::Purolator::WSDL::Types::PickupInformation',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/ExpiryYear'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Company'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation'
      => 'Shipment::Purolator::WSDL::Types::ReceiverInformation',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair/ID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/TrackingReferenceInformation/Reference1'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ConsolidateResponse/ResponseInformation/Errors/Error/AdditionalInformation'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/TrackingReferenceInformation/Reference4'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/Province' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair'
      => 'Shipment::Purolator::WSDL::Types::OptionIDValuePair',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse/ShipmentPIN/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/NotificationInformation/AdvancedShippingNotificationEmailAddress1'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'VoidShipmentResponse/ResponseInformation/Errors/Error/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/TotalPieces' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Height'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress'
      => 'Shipment::Purolator::WSDL::Types::Address',
    'CreateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/UnitValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentResponse/ValidShipment' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation'
      => 'Shipment::Purolator::WSDL::Types::BuyerInformation',
    'ConsolidateResponse/ResponseInformation/Errors/Error/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/TotalPieces' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/CountryOfManufacture'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/Quantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidationFault' =>
      'Shipment::Purolator::WSDL::Elements::ValidationFault',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'VoidShipmentRequest' =>
      'Shipment::Purolator::WSDL::Elements::VoidShipmentRequest',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/DangerousGoodsDeclarationDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PickupInformation/PickupType'
      => 'Shipment::Purolator::WSDL::Types::PickupType',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/NAFTADocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Height/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/DangerousGoodsDeclarationDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/TotalPieces'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/Shipment/PaymentInformation/CreditCardInformation'
      => 'Shipment::Purolator::WSDL::Types::CreditCardInformation',
    'ValidateShipmentRequest/Shipment/InternationalInformation/ContentDetails'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfContentDetail',
    'ValidateShipmentRequest/Shipment/PaymentInformation/BillingAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'VoidShipmentResponse/ResponseInformation/InformationalMessages/InformationalMessage/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/PhoneNumber' =>
      'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Country'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Province'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair/ID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Length'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/TotalWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Floor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Floor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/PreferredCustomsBroker'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/TotalWeight' =>
      'Shipment::Purolator::WSDL::Types::TotalWeight',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/Country' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation'
      => 'Shipment::Purolator::WSDL::Types::PaymentInformation',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation'
      => 'Shipment::Purolator::WSDL::Types::PackageInformation',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation'
      => 'Shipment::Purolator::WSDL::Types::CreditCardInformation',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Suite'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece'
      => 'Shipment::Purolator::WSDL::Types::Piece',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Country'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Length/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreateShipmentRequest/Shipment/OtherInformation/SpecialInstructions' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/DutyInformation/BillDutiesToParty'
      => 'Shipment::Purolator::WSDL::Types::BillDutiesToParty',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address'
      => 'Shipment::Purolator::WSDL::Types::Address',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/InternationalInformation/CustomsInvoiceDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Length/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/TotalWeight/WeightUnit'
      => 'Shipment::Purolator::WSDL::Types::WeightUnit',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/PaymentType'
      => 'Shipment::Purolator::WSDL::Types::PaymentType',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/StreetName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/FaxNumber' =>
      'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Options'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/TrackingReferenceInformation/Reference1'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfPiece',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Country'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Suite'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/NotificationInformation/AdvancedShippingNotificationMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/Suite'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail'
      => 'Shipment::Purolator::WSDL::Types::ContentDetail',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/SenderIsProducerIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreateShipmentRequest/Shipment/OtherInformation/CostCentre' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/ExpiryMonth'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/NumberOfReturnShipments'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/HarmonizedCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/StreetType' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/RegisteredAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair'
      => 'Shipment::Purolator::WSDL::Types::OptionIDValuePair',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair'
      => 'Shipment::Purolator::WSDL::Types::OptionIDValuePair',
    'ConsolidateResponse/Consolidate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/TaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair'
      => 'Shipment::Purolator::WSDL::Types::OptionIDValuePair',
    'ValidateShipmentRequest/Shipment/SenderInformation' =>
      'Shipment::Purolator::WSDL::Types::SenderInformation',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/Options'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/NumberOfReturnShipments'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/DutyInformation/Currency'
      => 'Shipment::Purolator::WSDL::Types::DutyCurrency',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfPiece',
    'CreateShipmentResponse/PiecePINs' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfPIN',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Length/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ConsolidateResponse/ResponseInformation/Errors/Error/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/RegisteredAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/Options'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
    'CreateShipmentResponse/ResponseInformation/Errors/Error' =>
      'Shipment::Purolator::WSDL::Types::Error',
    'CreateShipmentRequest/Shipment/NotificationInformation/ConfirmationEmailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/TaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/TaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/Company' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Province'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/PickupInformation/PickupType' =>
      'Shipment::Purolator::WSDL::Types::PickupType',
    'Fault/detail' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/NotificationInformation/AdvancedShippingNotificationEmailAddress1'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/Province' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/NotificationInformation' =>
      'Shipment::Purolator::WSDL::Types::NotificationInformation',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/TotalWeight'
      => 'Shipment::Purolator::WSDL::Types::TotalWeight',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/NotificationInformation/AdvancedShippingNotificationEmailAddress1'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/TotalWeight/WeightUnit'
      => 'Shipment::Purolator::WSDL::Types::WeightUnit',
    'CreateShipmentRequest/Shipment/TrackingReferenceInformation/Reference2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/StreetType' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/BillingAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/OtherInformation' =>
      'Shipment::Purolator::WSDL::Types::OtherInformation',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/FaxNumber' =>
      'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail'
      => 'Shipment::Purolator::WSDL::Types::ContentDetail',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'VoidShipmentResponse/ResponseInformation/Errors/Error' =>
      'Shipment::Purolator::WSDL::Types::Error',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Options'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/ExpiryMonth'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/OtherInformation/SpecialInstructions' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/TrackingReferenceInformation/Reference2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address' =>
      'Shipment::Purolator::WSDL::Types::Address',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/Options'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'VoidShipmentResponse' =>
      'Shipment::Purolator::WSDL::Elements::VoidShipmentResponse',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation'
      => 'Shipment::Purolator::WSDL::Types::PackageInformation',
    'ValidateShipmentRequest/Shipment/OtherInformation/CostCentre' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Suite'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest' =>
      'Shipment::Purolator::WSDL::Elements::CreateShipmentRequest',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/Name' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/TotalWeight/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/ProductCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/TaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation'
      => 'Shipment::Purolator::WSDL::Types::BuyerInformation',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/TrackingReferenceInformation'
      => 'Shipment::Purolator::WSDL::Types::TrackingReferenceInformation',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/DutyInformation/BusinessRelationship'
      => 'Shipment::Purolator::WSDL::Types::BusinessRelationship',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Width/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address' =>
      'Shipment::Purolator::WSDL::Types::Address',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress'
      => 'Shipment::Purolator::WSDL::Types::Address',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/Suite' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentResponse/ResponseInformation/InformationalMessages/InformationalMessage'
      => 'Shipment::Purolator::WSDL::Types::InformationalMessage',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PaymentInformation/CreditCardInformation/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Options'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/Suite' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentResponse/ResponseInformation/InformationalMessages' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation' =>
      'Shipment::Purolator::WSDL::Types::SenderInformation',
    'CreateShipmentRequest/Shipment/InternationalInformation/DutyInformation/BillDutiesToParty'
      => 'Shipment::Purolator::WSDL::Types::BillDutiesToParty',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/TaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair/ID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Height/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfPiece',
    'ValidateShipmentRequest/Shipment/TrackingReferenceInformation/Reference2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/TaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PaymentInformation/CreditCardInformation/ExpiryYear'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Length'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/ExpiryYear'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/Province'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentResponse/ResponseInformation/Errors/Error/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PaymentInformation/CreditCardInformation/ExpiryMonth'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/StreetType' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Province'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/FDADocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreateShipmentRequest/Shipment/PackageInformation' =>
      'Shipment::Purolator::WSDL::Types::PackageInformation',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/NAFTADocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation' =>
      'Shipment::Purolator::WSDL::Types::OptionsInformation',
    'CreateShipmentRequest/Shipment/PaymentInformation/BillingAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse' =>
      'Shipment::Purolator::WSDL::Elements::CreateShipmentResponse',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Weight/WeightUnit'
      => 'Shipment::Purolator::WSDL::Types::WeightUnit',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Length/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/TotalWeight/WeightUnit'
      => 'Shipment::Purolator::WSDL::Types::WeightUnit',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/DutyInformation/BusinessRelationship'
      => 'Shipment::Purolator::WSDL::Types::BusinessRelationship',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/Floor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/NotificationInformation/ConfirmationEmailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation'
      => 'Shipment::Purolator::WSDL::Types::ReceiverInformation',
    'ValidateShipmentRequest/Shipment/PaymentInformation/CreditCardInformation/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PaymentInformation' =>
      'Shipment::Purolator::WSDL::Types::PaymentInformation',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/Floor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/Country' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Width/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/TrackingReferenceInformation/Reference1'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse/ShipmentPIN' =>
      'Shipment::Purolator::WSDL::Types::PIN',
    'ValidateShipmentRequest/Shipment/PackageInformation' =>
      'Shipment::Purolator::WSDL::Types::PackageInformation',
    'ValidateShipmentRequest/Shipment/PackageInformation/ServiceID' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/ServiceID' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/CountryOfManufacture'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'VoidShipmentResponse/ShipmentVoided' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/ContentDetails'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfContentDetail',
    'CreateShipmentRequest/Shipment/PickupInformation' =>
      'Shipment::Purolator::WSDL::Types::PickupInformation',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PaymentInformation/CreditCardInformation/CVV'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/OtherInformation/SpecialInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Length/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'ValidateShipmentRequest/Shipment/InternationalInformation/DutyInformation'
      => 'Shipment::Purolator::WSDL::Types::DutyInformation',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/ImportExportType'
      => 'Shipment::Purolator::WSDL::Types::ImportExportType',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Weight/WeightUnit'
      => 'Shipment::Purolator::WSDL::Types::WeightUnit',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ConsolidateResponse/ResponseInformation/InformationalMessages/InformationalMessage'
      => 'Shipment::Purolator::WSDL::Types::InformationalMessage',
    'ValidateShipmentRequest/Shipment/InternationalInformation/CustomsInvoiceDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ConsolidateResponse/ResponseInformation/InformationalMessages/InformationalMessage/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/NotificationInformation/ConfirmationEmailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/TrackingReferenceInformation/Reference4'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation'
      => 'Shipment::Purolator::WSDL::Types::SenderInformation',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/StreetNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/Company'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/TrackingReferenceInformation/Reference1'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PickupInformation'
      => 'Shipment::Purolator::WSDL::Types::PickupInformation',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/TotalWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/OtherInformation/SpecialInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ConsolidateResponse/ResponseInformation/Errors/Error' =>
      'Shipment::Purolator::WSDL::Types::Error',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair/ID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Suite'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/NotificationInformation/ConfirmationEmailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/PaymentType'
      => 'Shipment::Purolator::WSDL::Types::PaymentType',
    'ValidateShipmentRequest/Shipment/NotificationInformation/AdvancedShippingNotificationMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/Company' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair'
      => 'Shipment::Purolator::WSDL::Types::OptionIDValuePair',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair/ID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address' =>
      'Shipment::Purolator::WSDL::Types::Address',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse/ExpressChequePIN' =>
      'Shipment::Purolator::WSDL::Types::PIN',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Height'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/TaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/DocumentsOnlyIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'VoidShipmentResponse/ResponseInformation/Errors/Error/AdditionalInformation'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PaymentInformation/CreditCardInformation/CVV'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/StreetSuffix' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/CVV'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address' =>
      'Shipment::Purolator::WSDL::Types::Address',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair/ID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/Type'
      => 'Shipment::Purolator::WSDL::Types::CreditCardType',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/Floor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/DutyInformation'
      => 'Shipment::Purolator::WSDL::Types::DutyInformation',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PickupInformation/PickupType' =>
      'Shipment::Purolator::WSDL::Types::PickupType',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Province'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation' =>
      'Shipment::Purolator::WSDL::Types::ReturnShipmentInformation',
    'ValidateShipmentRequest/Shipment/InternationalInformation/PreferredCustomsBroker'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair'
      => 'Shipment::Purolator::WSDL::Types::OptionIDValuePair',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Weight'
      => 'Shipment::Purolator::WSDL::Types::Weight',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment' =>
      'Shipment::Purolator::WSDL::Types::Shipment',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Length/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress'
      => 'Shipment::Purolator::WSDL::Types::Address',
    'VoidShipmentResponse/ResponseInformation/Errors/Error/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/Country'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/OtherInformation/CostCentre'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PickupInformation/PickupType'
      => 'Shipment::Purolator::WSDL::Types::PickupType',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/Department' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/Department' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Width/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/NotificationInformation'
      => 'Shipment::Purolator::WSDL::Types::NotificationInformation',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation'
      => 'Shipment::Purolator::WSDL::Types::PaymentInformation',
    'CreateShipmentRequest/Shipment/ReceiverInformation' =>
      'Shipment::Purolator::WSDL::Types::ReceiverInformation',
    'ValidateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/TextileIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Suite'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse/ReturnShipmentPINs/PIN' =>
      'Shipment::Purolator::WSDL::Types::PIN',
    'VoidShipmentResponse/ResponseInformation/InformationalMessages' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Height/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentResponse/ResponseInformation/InformationalMessages/InformationalMessage/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/DangerousGoodsDeclarationDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/Shipment/InternationalInformation' =>
      'Shipment::Purolator::WSDL::Types::InternationalInformation',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation' =>
      'Shipment::Purolator::WSDL::Types::InternationalInformation',
    'CreateShipmentRequest/Shipment/PaymentInformation/CreditCardInformation'
      => 'Shipment::Purolator::WSDL::Types::CreditCardInformation',
    'CreateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/SenderIsProducerIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/FCCDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Province'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/Company' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/DangerousGoodsDeclarationDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreateShipmentRequest/Shipment/PaymentInformation/CreditCardInformation/ExpiryMonth'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse/ResponseInformation/InformationalMessages/InformationalMessage'
      => 'Shipment::Purolator::WSDL::Types::InformationalMessage',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Company'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Province'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation'
      => 'Shipment::Purolator::WSDL::Types::OptionsInformation',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/Province'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentResponse/ResponseInformation/Errors/Error' =>
      'Shipment::Purolator::WSDL::Types::Error',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'VoidShipmentResponse/ResponseInformation/Errors' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfError',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse/ResponseInformation/InformationalMessages/InformationalMessage/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Width/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Weight'
      => 'Shipment::Purolator::WSDL::Types::Weight',
    'CreateShipmentRequest/Shipment/InternationalInformation/ImportExportType'
      => 'Shipment::Purolator::WSDL::Types::ImportExportType',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse/PiecePINs/PIN/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Width'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Country'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Floor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment' =>
      'Shipment::Purolator::WSDL::Types::Shipment',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/NotificationInformation/AdvancedShippingNotificationEmailAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Province'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/NotificationInformation' =>
      'Shipment::Purolator::WSDL::Types::NotificationInformation',
    'CreateShipmentRequest/Shipment/InternationalInformation/DocumentsOnlyIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/TrackingReferenceInformation/Reference4'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Width/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/Province' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Length/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'ValidateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/FDADocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/TaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece'
      => 'Shipment::Purolator::WSDL::Types::Piece',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Floor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentResponse/ResponseInformation/Errors/Error/AdditionalInformation'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/Quantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/Country' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ConsolidateResponse' =>
      'Shipment::Purolator::WSDL::Elements::ConsolidateResponse',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment'
      => 'Shipment::Purolator::WSDL::Types::ReturnShipment',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Weight'
      => 'Shipment::Purolator::WSDL::Types::Weight',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece'
      => 'Shipment::Purolator::WSDL::Types::Piece',
    'ValidateShipmentRequest/Shipment/TrackingReferenceInformation/Reference3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Company'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/DutyInformation/Currency'
      => 'Shipment::Purolator::WSDL::Types::DutyCurrency',
    'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ConsolidateResponse/ResponseInformation/InformationalMessages' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Width/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Company'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Suite'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/OtherInformation' =>
      'Shipment::Purolator::WSDL::Types::OtherInformation',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Floor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'VoidShipmentResponse/ResponseInformation/InformationalMessages/InformationalMessage'
      => 'Shipment::Purolator::WSDL::Types::InformationalMessage',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Company'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse/ResponseInformation/Errors' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfError',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Floor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation' =>
      'Shipment::Purolator::WSDL::Types::ReceiverInformation',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfPiece',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Width/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/Name' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation'
      => 'Shipment::Purolator::WSDL::Types::OptionsInformation',
    'ValidateShipmentRequest' =>
      'Shipment::Purolator::WSDL::Elements::ValidateShipmentRequest',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/Country' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Company'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation' =>
      'Shipment::Purolator::WSDL::Types::ReturnShipmentInformation',
    'CreateShipmentRequest/Shipment/NotificationInformation/AdvancedShippingNotificationEmailAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress'
      => 'Shipment::Purolator::WSDL::Types::Address',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PaymentInformation/CreditCardInformation/ExpiryYear'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation'
      => 'Shipment::Purolator::WSDL::Types::OptionsInformation',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address'
      => 'Shipment::Purolator::WSDL::Types::Address',
    'ValidateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse/PiecePINs/PIN' =>
      'Shipment::Purolator::WSDL::Types::PIN',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address'
      => 'Shipment::Purolator::WSDL::Types::Address',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/OtherInformation'
      => 'Shipment::Purolator::WSDL::Types::OtherInformation',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/StreetName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Country'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PaymentInformation/CreditCardInformation/Type'
      => 'Shipment::Purolator::WSDL::Types::CreditCardType',
    'CreateShipmentResponse/ResponseInformation' =>
      'Shipment::Purolator::WSDL::Types::ResponseInformation',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/ProductCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/TextileManufacturer'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PaymentInformation/CreditCardInformation/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Width'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/BillingAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/TextileManufacturer'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse/ReturnShipmentPINs/PIN/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair'
      => 'Shipment::Purolator::WSDL::Types::OptionIDValuePair',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/OtherInformation/CostCentre'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Country'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PaymentInformation/PaymentType' =>
      'Shipment::Purolator::WSDL::Types::PaymentType',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/TrackingReferenceInformation' =>
      'Shipment::Purolator::WSDL::Types::TrackingReferenceInformation',
    'ValidateShipmentRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/UnitValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address'
      => 'Shipment::Purolator::WSDL::Types::Address',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/TotalPieces'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Length/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreateShipmentRequest/Shipment/ReceiverInformation/Address/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Weight'
      => 'Shipment::Purolator::WSDL::Types::Weight',
    'ValidateShipmentResponse/ResponseInformation' =>
      'Shipment::Purolator::WSDL::Types::ResponseInformation',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address'
      => 'Shipment::Purolator::WSDL::Types::Address',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair/ID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentResponse/ReturnShipmentPINs' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfPIN',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'VoidShipmentRequest/PIN' => 'Shipment::Purolator::WSDL::Types::PIN',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Length'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'ConsolidateResponse/ResponseInformation/Errors' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfError',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'CreateShipmentRequest/Shipment/SenderInformation/Address/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReceiverInformation/Address/Suite' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PickupInformation' =>
      'Shipment::Purolator::WSDL::Types::PickupInformation',
    'VoidShipmentResponse/ResponseInformation/InformationalMessages/InformationalMessage/Message'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/PiecesInformation/Piece/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/TrackingReferenceInformation/Reference3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/SenderInformation/Address/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/InternationalInformation/BuyerInformation/Address/Country'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Height/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair/ID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentResponse/ResponseInformation/Errors/Error/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Floor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreateShipmentRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Country'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    ## Added missing
    'ResponseContext' =>
      'Shipment::Purolator::WSDL::Elements::ResponseContext',
    'ResponseContext/ResponseReference' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
};

sub get_class {
    my $name = join '/', @{$_[1]};
    return $typemap_1->{$name};
}

sub get_typemap {
    return $typemap_1;
}

1;

=pod

=encoding UTF-8

=head1 NAME

Shipment::Purolator::WSDL::Typemaps::ShippingService

=head1 VERSION

version 0.17

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=head1 NAME

Shipment::Purolator::WSDL::Typemaps::ShippingService - typemap for ShippingService

=head1 AUTHOR

Andrew Baerg <baergaj@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

__END__

__END__


