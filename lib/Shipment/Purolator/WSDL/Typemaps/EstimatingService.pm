
package Shipment::Purolator::WSDL::Typemaps::EstimatingService;
$Shipment::Purolator::WSDL::Typemaps::EstimatingService::VERSION = '0.16';
use strict;
use warnings;

our $typemap_1 = {
    'GetQuickEstimateRequest/ReceiverAddress/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/OptionPrices'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionPrice',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/Surcharges' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfSurcharge',
    'GetFullEstimateRequest/Shipment/TrackingReferenceInformation/Reference3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Company'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/Country' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/BasePrice' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/TotalPrice'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/TotalWeight'
      => 'Shipment::Purolator::WSDL::Types::TotalWeight',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/Taxes/Tax/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/FDADocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ResponseInformation/Errors/Error' =>
      'Shipment::Purolator::WSDL::Types::Error',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidationFault/Details' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfValidationDetail',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/NotificationInformation/AdvancedShippingNotificationEmailAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/NotificationInformation/AdvancedShippingNotificationMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Height'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Length'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ResponseInformation/InformationalMessages/InformationalMessage/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address'
      => 'Shipment::Purolator::WSDL::Types::Address',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/Surcharges/Surcharge/Type'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/HarmonizedCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress'
      => 'Shipment::Purolator::WSDL::Types::Address',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ResponseInformation/InformationalMessages' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PaymentInformation/RegisteredAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/OtherInformation' =>
      'Shipment::Purolator::WSDL::Types::OtherInformation',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Province'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ReturnShipmentEstimates' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfShipmentEstimate',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/Country' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ResponseInformation/InformationalMessages/InformationalMessage'
      => 'Shipment::Purolator::WSDL::Types::InformationalMessage',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/ServiceID' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation'
      => 'Shipment::Purolator::WSDL::Types::SenderInformation',
    'GetQuickEstimateResponse/ResponseInformation/InformationalMessages' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/OptionPrices/OptionPrice/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateResponse' =>
      'Shipment::Purolator::WSDL::Elements::GetFullEstimateResponse',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateRequest/TotalWeight/WeightUnit' =>
      'Shipment::Purolator::WSDL::Types::WeightUnit',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Country'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Options'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidationFault/Details/ValidationDetail/Tag' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/TotalWeight' =>
      'Shipment::Purolator::WSDL::Types::TotalWeight',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/RegisteredAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation'
      => 'Shipment::Purolator::WSDL::Types::BuyerInformation',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair'
      => 'Shipment::Purolator::WSDL::Types::OptionIDValuePair',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Country'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateRequest/ReceiverAddress/Country' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/DangerousGoodsDeclarationDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/Type'
      => 'Shipment::Purolator::WSDL::Types::CreditCardType',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Province'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment' =>
      'Shipment::Purolator::WSDL::Types::Shipment',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address'
      => 'Shipment::Purolator::WSDL::Types::Address',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/Taxes/Tax/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/ServiceID' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/NotificationInformation' =>
      'Shipment::Purolator::WSDL::Types::NotificationInformation',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair/ID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Company'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/Taxes/Tax/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Weight'
      => 'Shipment::Purolator::WSDL::Types::Weight',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/Taxes/Tax' =>
      'Shipment::Purolator::WSDL::Types::Tax',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/ExpectedDeliveryDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation'
      => 'Shipment::Purolator::WSDL::Types::PaymentInformation',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/ExpiryMonth'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Height/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PaymentInformation/CreditCardInformation'
      => 'Shipment::Purolator::WSDL::Types::CreditCardInformation',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/Floor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/Taxes'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfTax',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/TotalWeight/WeightUnit'
      => 'Shipment::Purolator::WSDL::Types::WeightUnit',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Province'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/FaxNumber' =>
      'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'GetQuickEstimateResponse/ResponseInformation/Errors/Error/AdditionalInformation'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/TrackingReferenceInformation/Reference3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ResponseInformation/Errors/Error/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/Surcharges/Surcharge'
      => 'Shipment::Purolator::WSDL::Types::Surcharge',
    'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/ImportExportType'
      => 'Shipment::Purolator::WSDL::Types::ImportExportType',
    'GetFullEstimateRequest/Shipment/InternationalInformation/PreferredCustomsBroker'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ResponseInformation/InformationalMessages/InformationalMessage/Message'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/Surcharges'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfSurcharge',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Height/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/NotificationInformation/AdvancedShippingNotificationMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PaymentInformation/CreditCardInformation/ExpiryYear'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Width/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'GetQuickEstimateRequest/ReceiverAddress/Province' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/TrackingReferenceInformation/Reference4'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/TaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Province'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/TrackingReferenceInformation' =>
      'Shipment::Purolator::WSDL::Types::TrackingReferenceInformation',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Width/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/Floor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/Floor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/OptionPrices/OptionPrice/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/OptionPrices/OptionPrice/ID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/FCCDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/OtherInformation'
      => 'Shipment::Purolator::WSDL::Types::OtherInformation',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation'
      => 'Shipment::Purolator::WSDL::Types::ReceiverInformation',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/Province'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail'
      => 'Shipment::Purolator::WSDL::Types::ContentDetail',
    'GetQuickEstimateRequest/PackageType' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair/ID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/Name' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address' =>
      'Shipment::Purolator::WSDL::Types::Address',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Suite'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidationFault/Details/ValidationDetail/Message' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/Taxes' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfTax',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/ExpiryYear'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Height/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'ValidationFault/Details/ValidationDetail/Key' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/ShipmentDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/NumberOfReturnShipments'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidationFault/Details/ValidationDetail' =>
      'Shipment::Purolator::WSDL::Types::ValidationDetail',
    'GetQuickEstimateResponse/ResponseInformation/Errors/Error/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation/CVV'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/UnitValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/BillingAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/ProductCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/Suite' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/Taxes' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfTax',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/TaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PaymentInformation/CreditCardInformation/CVV'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/Taxes/Tax/Type'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PaymentInformation/PaymentType' =>
      'Shipment::Purolator::WSDL::Types::PaymentType',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Suite'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Weight/WeightUnit'
      => 'Shipment::Purolator::WSDL::Types::WeightUnit',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Width'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/Surcharges/Surcharge'
      => 'Shipment::Purolator::WSDL::Types::Surcharge',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/DutyInformation/Currency'
      => 'Shipment::Purolator::WSDL::Types::DutyCurrency',
    'GetQuickEstimateRequest/ReceiverAddress' =>
      'Shipment::Purolator::WSDL::Types::ShortAddress',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Options'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate' =>
      'Shipment::Purolator::WSDL::Types::ShipmentEstimate',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/TaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfPiece',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/TotalWeight/WeightUnit'
      => 'Shipment::Purolator::WSDL::Types::WeightUnit',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/TaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Suite'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/OptionPrices/OptionPrice/ID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/ServiceID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Length/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/OtherInformation/CostCentre'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ResponseInformation/Errors' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfError',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Suite'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/ShipmentDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/Surcharges/Surcharge/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Floor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/EstimatedTransitDays'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Company'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Weight/WeightUnit'
      => 'Shipment::Purolator::WSDL::Types::WeightUnit',
    'ValidationFault' =>
      'Shipment::Purolator::WSDL::Elements::ValidationFault',
    'GetQuickEstimateRequest/TotalWeight/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/PhoneNumber' =>
      'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'GetFullEstimateRequest/Shipment/PaymentInformation/CreditCardInformation/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateRequest/TotalWeight' =>
      'Shipment::Purolator::WSDL::Types::TotalWeight',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/OptionPrices/OptionPrice'
      => 'Shipment::Purolator::WSDL::Types::OptionPrice',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/FaxNumber' =>
      'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'GetQuickEstimateRequest' =>
      'Shipment::Purolator::WSDL::Elements::GetQuickEstimateRequest',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/CountryOfManufacture'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/NotificationInformation'
      => 'Shipment::Purolator::WSDL::Types::NotificationInformation',
    'GetFullEstimateRequest/Shipment/PickupInformation/PickupType' =>
      'Shipment::Purolator::WSDL::Types::PickupType',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/Surcharges/Surcharge/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/StreetName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Width/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ResponseInformation/Errors/Error' =>
      'Shipment::Purolator::WSDL::Types::Error',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/Surcharges/Surcharge/Type'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ResponseInformation/Errors' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfError',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair'
      => 'Shipment::Purolator::WSDL::Types::OptionIDValuePair',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/Surcharges/Surcharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Floor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PaymentInformation' =>
      'Shipment::Purolator::WSDL::Types::PaymentInformation',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate' =>
      'Shipment::Purolator::WSDL::Types::ShipmentEstimate',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/Surcharges/Surcharge'
      => 'Shipment::Purolator::WSDL::Types::Surcharge',
    'GetFullEstimateRequest/ShowAlternativeServicesIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation' =>
      'Shipment::Purolator::WSDL::Types::InternationalInformation',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/BasePrice'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/TrackingReferenceInformation/Reference1'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation' =>
      'Shipment::Purolator::WSDL::Types::OptionsInformation',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/ServiceID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/CreditCardInformation'
      => 'Shipment::Purolator::WSDL::Types::CreditCardInformation',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/Taxes/Tax/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/OptionPrices/OptionPrice/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/DocumentsOnlyIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ResponseInformation' =>
      'Shipment::Purolator::WSDL::Types::ResponseInformation',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/StreetType' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/DutyInformation'
      => 'Shipment::Purolator::WSDL::Types::DutyInformation',
    'GetFullEstimateRequest/Shipment/InternationalInformation/DutyInformation/BusinessRelationship'
      => 'Shipment::Purolator::WSDL::Types::BusinessRelationship',
    'GetFullEstimateRequest/Shipment/OtherInformation/CostCentre' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/TrackingReferenceInformation/Reference2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/Options'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/OptionPrices/OptionPrice/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/OptionPrices'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionPrice',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/OptionPrices/OptionPrice/ID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ResponseInformation/InformationalMessages/InformationalMessage/Message'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Length/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/TotalPrice' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/TotalPieces'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GetFullEstimateRequest/Shipment/PaymentInformation/CreditCardInformation/Type'
      => 'Shipment::Purolator::WSDL::Types::CreditCardType',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/Surcharges'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfSurcharge',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/TrackingReferenceInformation'
      => 'Shipment::Purolator::WSDL::Types::TrackingReferenceInformation',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/Company' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/Taxes/Tax/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece'
      => 'Shipment::Purolator::WSDL::Types::Piece',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ResponseInformation/Errors/Error/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/Suite' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/TotalPieces' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/Surcharges/Surcharge/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ResponseInformation/Errors/Error/AdditionalInformation'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation' =>
      'Shipment::Purolator::WSDL::Types::ReturnShipmentInformation',
    'GetFullEstimateRequest/Shipment/NotificationInformation/ConfirmationEmailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PaymentInformation/CreditCardInformation/ExpiryMonth'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/ExpectedDeliveryDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Height'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/OptionPrices/OptionPrice/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation' =>
      'Shipment::Purolator::WSDL::Types::SenderInformation',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/NotificationInformation/ConfirmationEmailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Weight'
      => 'Shipment::Purolator::WSDL::Types::Weight',
    'GetQuickEstimateRequest/ReceiverAddress/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Floor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/Department' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/BasePrice' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/Quantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/Taxes/Tax' =>
      'Shipment::Purolator::WSDL::Types::Tax',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation'
      => 'Shipment::Purolator::WSDL::Types::PackageInformation',
    'GetFullEstimateRequest/Shipment/NotificationInformation/AdvancedShippingNotificationEmailAddress1'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation' =>
      'Shipment::Purolator::WSDL::Types::ReceiverInformation',
    'GetFullEstimateRequest/Shipment/PackageInformation/DangerousGoodsDeclarationDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Width/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment'
      => 'Shipment::Purolator::WSDL::Types::ReturnShipment',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/Country'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PaymentInformation/BillingAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Country'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Length'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Length/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/Taxes/Tax/Type'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation'
      => 'Shipment::Purolator::WSDL::Types::OptionsInformation',
    'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/Province' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Width'
      => 'Shipment::Purolator::WSDL::Types::Dimension',
    'GetFullEstimateRequest/Shipment/PackageInformation/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/TotalWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address' =>
      'Shipment::Purolator::WSDL::Types::Address',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PickupInformation/PickupType'
      => 'Shipment::Purolator::WSDL::Types::PickupType',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/EstimatedTransitDays'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress'
      => 'Shipment::Purolator::WSDL::Types::Address',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/Taxes/Tax'
      => 'Shipment::Purolator::WSDL::Types::Tax',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Height/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ShipmentEstimates' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfShipmentEstimate',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PaymentInformation/PaymentType'
      => 'Shipment::Purolator::WSDL::Types::PaymentType',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/Name' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/Company' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetDirection'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/ContentDetails'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfContentDetail',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address'
      => 'Shipment::Purolator::WSDL::Types::Address',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Company'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/EstimatedTransitDays'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/TrackingReferenceInformation/Reference4'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/Province' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/CustomsInvoiceDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/Surcharges/Surcharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/PaymentInformation/CreditCardInformation/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/ExpectedDeliveryDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/OptionPrices/OptionPrice'
      => 'Shipment::Purolator::WSDL::Types::OptionPrice',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/Company'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/Taxes/Tax/Type'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ResponseInformation/InformationalMessages/InformationalMessage/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/ShipmentDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateRequest/BillingAccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/ServiceID' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/OtherInformation/SpecialInstructions' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/NotificationInformation/AdvancedShippingNotificationEmailAddress1'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/OptionPrices/OptionPrice'
      => 'Shipment::Purolator::WSDL::Types::OptionPrice',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/Country'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/TrackingReferenceInformation/Reference2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/FaxNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/SenderIsProducerIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/TotalPrice'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/OptionPrices/OptionPrice/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation/Piece/Length/DimensionUnit'
      => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair/ID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/Suite'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair/ID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair'
      => 'Shipment::Purolator::WSDL::Types::OptionIDValuePair',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate/Taxes/Tax/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PickupInformation' =>
      'Shipment::Purolator::WSDL::Types::PickupInformation',
    'GetQuickEstimateResponse/ResponseInformation' =>
      'Shipment::Purolator::WSDL::Types::ResponseInformation',
    'GetFullEstimateRequest/Shipment/SenderInformation/Address/PhoneNumber/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/PiecesInformation' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfPiece',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber'
      => 'Shipment::Purolator::WSDL::Types::PhoneNumber',
    'GetQuickEstimateRequest/SenderPostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/InternationalInformation/DutyInformation/BillDutiesToParty'
      => 'Shipment::Purolator::WSDL::Types::BillDutiesToParty',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece/Options/OptionIDValuePair/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/TotalWeight/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GetFullEstimateResponse/ReturnShipmentEstimates/ShipmentEstimate' =>
      'Shipment::Purolator::WSDL::Types::ShipmentEstimate',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/StreetName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReceiverInformation/Address/StreetAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ShipmentEstimates/ShipmentEstimate/Surcharges/Surcharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'GetFullEstimateRequest/Shipment/NotificationInformation/AdvancedShippingNotificationEmailAddress2'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PickupInformation'
      => 'Shipment::Purolator::WSDL::Types::PickupInformation',
    'GetFullEstimateRequest/Shipment/InternationalInformation/BuyerInformation/Address/StreetAddress3'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/AreaCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse/ShipmentEstimates' =>
      'Shipment::Purolator::WSDL::Types::ArrayOfShipmentEstimate',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetQuickEstimateResponse' =>
      'Shipment::Purolator::WSDL::Elements::GetQuickEstimateResponse',
    'GetFullEstimateResponse/ResponseInformation/InformationalMessages/InformationalMessage'
      => 'Shipment::Purolator::WSDL::Types::InformationalMessage',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/Options/OptionIDValuePair'
      => 'Shipment::Purolator::WSDL::Types::OptionIDValuePair',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/StreetType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/PiecesInformation/Piece'
      => 'Shipment::Purolator::WSDL::Types::Piece',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/Floor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/ReceiverInformation/Address/Department'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/Surcharges/Surcharge/Type'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/TrackingReferenceInformation/Reference1'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/SenderInformation/TaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest' =>
      'Shipment::Purolator::WSDL::Elements::GetFullEstimateRequest',
    'GetFullEstimateRequest/Shipment/InternationalInformation/ContentDetails/ContentDetail/NAFTADocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/SenderInformation/Address/StreetNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ShipmentEstimates/ShipmentEstimate/OptionPrices'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionPrice',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/FaxNumber/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateResponse/ResponseInformation/Errors/Error/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/PackageInformation' =>
      'Shipment::Purolator::WSDL::Types::PackageInformation',
    'GetFullEstimateRequest/Shipment/PackageInformation/OptionsInformation/Options'
      => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/OtherInformation/SpecialInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GetFullEstimateRequest/Shipment/ReturnShipmentInformation/ReturnShipment/PackageInformation/OptionsInformation/ExpressChequeAddress/PhoneNumber/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    ## Add missing
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

Shipment::Purolator::WSDL::Typemaps::EstimatingService

=head1 VERSION

version 0.16

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=head1 NAME

Shipment::Purolator::WSDL::Typemaps::EstimatingService - typemap for EstimatingService

=head1 AUTHOR

Andrew Baerg <baergaj@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

__END__

__END__


