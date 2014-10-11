
package Shipment::UPS::WSDL::ShipTypemaps::ShipService;
$Shipment::UPS::WSDL::ShipTypemaps::ShipService::VERSION = '0.18';
use strict;
use warnings;

our $typemap_1 = {
    'UPSSecurity/ServiceAccessToken' =>
      'Shipment::UPS::WSDL::ShipElements::UPSSecurity::_ServiceAccessToken',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/LabelMethod/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse' =>
      'Shipment::UPS::WSDL::ShipElements::ShipAcceptResponse',
    'ShipAcceptResponse/ShipmentResults/FRSShipmentData/TransportationCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::TransportationChargeType',
    'ShipConfirmRequest/Shipment/ShipmentRatingOptions' =>
      'Shipment::UPS::WSDL::ShipTypes::RateInfoType',
    'ShipmentResponse/ShipmentResults/PackageResults' =>
      'Shipment::UPS::WSDL::ShipTypes::PackageResultsType',
    'ShipConfirmResponse/ShipmentResults/Form/Image/ImageFormat' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/NetCostCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/Notification/EMail/SubjectCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/Address/Town'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Request/TransactionReference/CustomerContext' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipFrom' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipFromType',
    'ShipConfirmResponse/Response/TransactionReference/CustomerContext' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/Address/Town'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillThirdParty/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/FRSShipmentData/TransportationCharges/DiscountAmount'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipmentResponse/Response/ResponseStatus/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipTo/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/InsuranceCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::IFChargesType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Phone/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/Unit/UnitOfMeasurement'
      => 'Shipment::UPS::WSDL::ShipTypes::UnitOfMeasurementType',
    'ShipmentRequest/Shipment/FRSPaymentInformation/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/Form/Image/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Shipper/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ShippingLabel/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Comments'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/InvoiceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/CODTurnInPage/Image/ImageFormat/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/PickupDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillThirdParty'
      => 'Shipment::UPS::WSDL::ShipTypes::BillThirdPartyChargeType',
    'ShipAcceptResponse/ShipmentResults/ReceiptURL' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ScheduleB/UnitOfMeasurement/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptRequest' =>
      'Shipment::UPS::WSDL::ShipElements::ShipAcceptRequest',
    'ShipmentRequest/Shipment/Package/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Address/Town'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/ShipmentCharges/TransportationCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/LabelDelivery' =>
      'Shipment::UPS::WSDL::ShipTypes::LabelDeliveryType',
    'ShipConfirmResponse/ShipmentResults/HighValueReport/Image/ImageFormat' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/Address/Town'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Address/AddressLine'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageWeight/UnitOfMeasurement/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper'
      => 'Shipment::UPS::WSDL::ShipTypes::BillShipperType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/SuiteRoomID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillReceiver/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::BillReceiverAddressType',
    'ShipmentResponse/ShipmentResults/Form/Image' =>
      'Shipment::UPS::WSDL::ShipTypes::FormImageType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/Address/StateProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/LabelMethod/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/Notification' =>
      'Shipment::UPS::WSDL::ShipTypes::PSONotificationType',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/Notification/EMail'
      => 'Shipment::UPS::WSDL::ShipTypes::EmailDetailsType',
    'ShipAcceptResponse/Response/TransactionReference/CustomerContext' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/Dimensions/Height' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/LabelSpecification/LabelImageFormat' =>
      'Shipment::UPS::WSDL::ShipTypes::LabelImageFormatType',
    'ShipmentResponse/ShipmentResults/HighValueReport/Image/ImageFormat' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/ContactInfo/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipFrom/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/Form/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageWeight/UnitOfMeasurement' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipUnitOfMeasurementType',
    'ShipAcceptRequest/Request/TransactionReference' =>
      'Shipment::UPS::WSDL::ShipTypes::TransactionReferenceType',
    'ShipAcceptResponse/ShipmentResults/FRSShipmentData/TransportationCharges/DiscountAmount'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipConfirmRequest/Request/TransactionReference/TransactionIdentifier' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/Unit/UnitOfMeasurement/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Shipper/Phone/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/Notification/EMail/UndeliverableEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Shipper/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/HighValueReport/Image/ImageFormat/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ReferenceNumber/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/Commodity' =>
      'Shipment::UPS::WSDL::ShipTypes::CommodityType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/InvoiceLineTotal' =>
      'Shipment::UPS::WSDL::ShipTypes::CurrencyMonetaryType',
    'ShipConfirmRequest/Shipment/ShipFrom/Name' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/Notification/EMail/SubjectCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/HighValueReport/Image/GraphicImage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/License/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/FRSPaymentInformation/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ShippingLabel/InternationalSignatureGraphicImage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipFrom/TaxIdentificationNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ShippingLabel/PDF417'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/ShipmentCharges/TotalCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/NumberOfPackagesPerCommodity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/Dimensions/UnitOfMeasurement' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipUnitOfMeasurementType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/Notification/EMail/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptRequest/ShipmentDigest' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/Form/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/FRSPaymentInformation/Type' =>
      'Shipment::UPS::WSDL::ShipTypes::PaymentType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/OtherCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::OtherChargesType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Option'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/Notification/EMail/Subject'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/DeclaredValue/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipTo/Address/ResidentialAddressIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/FRSShipmentData/TransportationCharges/DiscountAmount/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/ReturnsFlexibleAccessIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/ReferenceNumber' =>
      'Shipment::UPS::WSDL::ShipTypes::ReferenceNumberType',
    'ShipAcceptResponse/Response/Alert/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipTo/LocationID' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Shipper/Address/StateProvinceCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/ShipmentCharges/ServiceOptionsCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipConfirmRequest/Shipment/ShipTo/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/CODTurnInPage/Image/ImageFormat/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillThirdParty/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/NegotiatedRateCharges/TotalCharge/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/ShipmentCharges/TransportationCharges/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/LabelMethod/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product'
      => 'Shipment::UPS::WSDL::ShipTypes::ProductType',
    'ShipmentResponse/ShipmentResults/PackageResults/ShippingLabel/InternationalSignatureGraphicImage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/Address/StateProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/LabelSpecification/LabelImageFormat/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/ECCNNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Address/Town'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/ContactInfo/Phone/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/FRSShipmentData/TransportationCharges/GrossCharge'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/COD/CODAmount' =>
      'Shipment::UPS::WSDL::ShipTypes::CurrencyMonetaryType',
    'ShipAcceptResponse/ShipmentResults/ControlLogReceipt' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/Address/AddressLine'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/CarrierID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/LabelMethod' =>
      'Shipment::UPS::WSDL::ShipTypes::LabelMethodType',
    'ShipmentRequest/Shipment/ShipTo/EMailAddress' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails' =>
      'Shipment::UPS::WSDL::ShipTypes::PickupDetailsType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/AdditionalDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/HighValueReport/Image/GraphicImage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail/MinimumRetrySeconds' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/FreightCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::IFChargesType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ScheduleB'
      => 'Shipment::UPS::WSDL::ShipTypes::ScheduleBType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/BlanketPeriod/BeginDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillReceiver/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail' =>
      'Shipment::UPS::WSDL::ShipTypes::EmailDetailsType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/ExportDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/ExpirationDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/LocalLanguageReceiptURL' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/MovementReferenceNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/VerbalConfirmation'
      => 'Shipment::UPS::WSDL::ShipTypes::VerbalConfirmationType',
    'ShipConfirmResponse/ShipmentResults/HighValueReport/Image/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/ShipmentCharges/ServiceOptionsCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipConfirmRequest/Shipment/PaymentInformation' =>
      'Shipment::UPS::WSDL::ShipTypes::PaymentInfoType',
    'ShipmentResponse/ShipmentResults/ControlLogReceipt/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Discount'
      => 'Shipment::UPS::WSDL::ShipTypes::IFChargesType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/NetCostDateRange'
      => 'Shipment::UPS::WSDL::ShipTypes::NetCostDateType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::AddressType',
    'ShipConfirmRequest/Shipment/Package/Commodity' =>
      'Shipment::UPS::WSDL::ShipTypes::CommodityType',
    'ShipmentResponse/ShipmentResults/HighValueReport' =>
      'Shipment::UPS::WSDL::ShipTypes::HighValueReportType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/DeliveryConfirmation'
      => 'Shipment::UPS::WSDL::ShipTypes::DeliveryConfirmationType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/EntryNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/Notification/EMail/UndeliverableEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/License/ExceptionCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/BillingWeight/UnitOfMeasurement/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipmentResultsType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ProductWeight/UnitOfMeasurement/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/NegotiatedRateCharges/TotalCharge/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/ShipmentCharges/TransportationCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/HighValueReport/Image' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageType',
    'ShipmentRequest' => 'Shipment::UPS::WSDL::ShipElements::ShipmentRequest',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/ReturnsFlexibleAccessIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/COD/CODAmount/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/DeliveryConfirmation/DCISType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/LabelSpecification/LabelStockSize' =>
      'Shipment::UPS::WSDL::ShipTypes::LabelStockSizeType',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/SecurityCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/Commodity/FreightClass' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/Form/Image/GraphicImage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/CommercialInvoiceRemovalIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Shipper/EMailAddress' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipTo/AttentionName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/ImportControlIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/FRSPaymentInformation/Type/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/LabelSpecification/LabelStockSize/Width' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/Response/Alert/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/FRSPaymentInformation/Type/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipTo/EMailAddress' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Request/TransactionReference' =>
      'Shipment::UPS::WSDL::ShipTypes::TransactionReferenceType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/Unit/UnitOfMeasurement/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/SEDTotalValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Shipper/Address/AddressLine' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/InsuranceCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/VerbalConfirmation/ContactInfo'
      => 'Shipment::UPS::WSDL::ShipTypes::ContactInfoType',
    'ShipConfirmResponse/ShipmentResults/ShipmentCharges/TransportationCharges/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/TaxIdentificationNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/Response/Alert' =>
      'Shipment::UPS::WSDL::ShipTypes::CodeDescriptionType',
    'ShipmentRequest/Shipment/Package/PackageWeight/UnitOfMeasurement/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipTo/Name' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/TaxIdentificationNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ShippingReceipt/ImageFormat/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation' =>
      'Shipment::UPS::WSDL::ShipTypes::PaymentInfoType',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Address/StateProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/ExportingCarrier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/AdditionalDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/FormType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/ReceiptURL' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail/PrimaryErrorCode/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/FreightCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::IFChargesType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/FloorID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PackageResults/ShippingLabel/ImageFormat'
      => 'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo'
      => 'Shipment::UPS::WSDL::ShipTypes::SoldToType',
    'ShipConfirmResponse/ShipmentResults/CODTurnInPage/Image/ImageFormat' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/COD' =>
      'Shipment::UPS::WSDL::ShipTypes::PSOCODType',
    'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent'
      => 'Shipment::UPS::WSDL::ShipTypes::ForwardAgentType',
    'Fault/detail/Errors/ErrorDetail/SubErrorCode/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/ReferenceNumber/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipTo/Address/AddressLine' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipFrom/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail/SubErrorCode/Digest' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/PartiesToTransaction'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/VerbalConfirmation/ContactInfo/Phone/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/Form' =>
      'Shipment::UPS::WSDL::ShipTypes::FormType',
    'ShipmentResponse/ShipmentResults' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipmentResultsType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/DeliveryConfirmation/DCISNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/CODTurnInPage/Image/ImageFormat/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Discount/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/ContactInfo/Phone/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/Response/TransactionReference/TransactionIdentifier' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Shipper/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillReceiver'
      => 'Shipment::UPS::WSDL::ShipTypes::BillReceiverType',
    'ShipConfirmResponse/ShipmentResults/FRSShipmentData/TransportationCharges/NetCharge/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Address/AddressLine'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/ShipmentCharges/ServiceOptionsCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper'
      => 'Shipment::UPS::WSDL::ShipTypes::BillShipperType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ShippingReceipt/ImageFormat/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/BillingWeight' =>
      'Shipment::UPS::WSDL::ShipTypes::BillingWeightType',
    'ShipConfirmRequest/Shipment/Shipper/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipFrom/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Phone/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/ReturnOfDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/COD/CODAmount/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ServiceOptionsCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/CODTurnInPage/Image/GraphicImage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/ReferenceNumber/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/Form/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/LabelSpecification/LabelImageFormat' =>
      'Shipment::UPS::WSDL::ShipTypes::LabelImageFormatType',
    'ShipConfirmRequest/Shipment/Shipper/Phone' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipPhoneType',
    'ShipmentRequest/Shipment/FRSPaymentInformation' =>
      'Shipment::UPS::WSDL::ShipTypes::FRSPaymentInfoType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/ExportingCarrier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/LabelMethod/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/FRSPaymentInformation/Address' =>
      'Shipment::UPS::WSDL::ShipTypes::AccountAddressType',
    'ShipmentResponse/ShipmentResults/FRSShipmentData/TransportationCharges/GrossCharge/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PackageResults/ShippingReceipt/ImageFormat'
      => 'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipmentRequest/Shipment/ShipTo/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/ControlLogReceipt/ImageFormat/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::AddressType',
    'ShipmentResponse/ShipmentResults/CODTurnInPage/Image/GraphicImage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/CODTurnInPage/Image/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/BillingWeight/UnitOfMeasurement/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/ShipmentCharges/TransportationCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ShippingLabel/ImageFormat'
      => 'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'Fault/detail/Errors/ErrorDetail/PrimaryErrorCode/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/Form/FormGroupIdName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipTo/Address/StateProvinceCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/ControlLogReceipt' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/License/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/ShipmentIdentificationNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/InBondCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ShippingLabel/ImageFormat/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee'
      => 'Shipment::UPS::WSDL::ShipTypes::UltimateConsigneeType',
    'ShipmentRequest/Shipment/Shipper/Phone/Extension' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PickupRequestNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipTo/Name' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/CODTurnInPage' =>
      'Shipment::UPS::WSDL::ShipTypes::SCReportType',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/DeclaredValue' =>
      'Shipment::UPS::WSDL::ShipTypes::PackageDeclaredValueType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/PartNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/LabelSpecification/HTTPUserAgent' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/Commodity/NMFC/PrimeCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/DeclarationStatement'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/DeliveryConfirmation/DCISNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipFrom/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/Location'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/ReferenceNumber/BarCodeIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/CODTurnInPage/Image/ImageFormat' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ShippingReceipt/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/OtherCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/SaturdayDeliveryIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipTo/Phone' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipPhoneType',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ShippingLabel/PDF417'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/VerbalConfirmation/ContactInfo/Phone'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipPhoneType',
    'ShipAcceptResponse/ShipmentResults/BillingWeight/UnitOfMeasurement/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/FloorID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail/FromName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail/PrimaryErrorCode' =>
      'Shipment::UPS::WSDL::ShipTypes::CodeType',
    'ShipmentRequest/Shipment/Service/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageWeight' =>
      'Shipment::UPS::WSDL::ShipTypes::PackageWeightType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/Unit/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/Notification/EMail/Subject'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ScheduleB/UnitOfMeasurement'
      => 'Shipment::UPS::WSDL::ShipTypes::UnitOfMeasurementType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Shipper/EMailAddress' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/ControlLogReceipt/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/AttentionName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/FRSShipmentData/TransportationCharges/GrossCharge'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipConfirmRequest/Shipment/Shipper/Phone/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/PackageResults' =>
      'Shipment::UPS::WSDL::ShipTypes::PackageResultsType',
    'ShipConfirmRequest/Shipment/Package/ReferenceNumber/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/Notification/EMail'
      => 'Shipment::UPS::WSDL::ShipTypes::EmailDetailsType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer'
      => 'Shipment::UPS::WSDL::ShipTypes::ProducerType',
    'ShipmentResponse/ShipmentResults/Form/Image/ImageFormat/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/Notification/EMail/UndeliverableEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/HighValueReport/Image/ImageFormat/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/EntryNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/ContactInfo'
      => 'Shipment::UPS::WSDL::ShipTypes::ContactInfoType',
    'ShipAcceptResponse/ShipmentResults/FRSShipmentData/TransportationCharges/DiscountPercentage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/Notification/EMail' =>
      'Shipment::UPS::WSDL::ShipTypes::EmailDetailsType',
    'ShipmentResponse/ShipmentResults/FRSShipmentData/TransportationCharges/DiscountAmount/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ReferenceNumber/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/Address/StateProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail/Severity' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ShippingLabel/GraphicImage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipTo/Address' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipToAddressType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/InsuranceCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::IFChargesType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/BlanketPeriod/BeginDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ScheduleB/Quantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/GoodsNotInFreeCirculationIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ShippingReceipt' =>
      'Shipment::UPS::WSDL::ShipTypes::ReceiptType',
    'ShipConfirmRequest/Shipment/ShipFrom/Address/AddressLine' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/Form/FormGroupIdName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipTo/TaxIdentificationNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/COD' =>
      'Shipment::UPS::WSDL::ShipTypes::CODType',
    'ShipConfirmRequest/Shipment/Shipper/Name' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/LabelSpecification/LabelImageFormat/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ScheduleB/Quantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/AttentionName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ShippingReceipt/GraphicImage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ServiceOptionsCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Phone'
      => 'Shipment::UPS::WSDL::ShipTypes::PhoneType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ExportType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/HighValueReport/Image' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageType',
    'ShipConfirmRequest/Shipment/ReturnService/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/Notification/EMail/Memo'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/GoodsNotInFreeCirculationIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/FRSShipmentData/TransportationCharges/NetCharge/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Service/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Address/StateProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/License'
      => 'Shipment::UPS::WSDL::ShipTypes::LicenseType',
    'ShipmentResponse/ShipmentResults/ShipmentCharges/TransportationCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/COD/CODAmount/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/Form/FormGroupId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipmentChargeType',
    'ShipmentResponse/ShipmentResults/PackageResults/USPSPICNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/ModeOfTransport'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/FRSPaymentInformation/Address' =>
      'Shipment::UPS::WSDL::ShipTypes::AccountAddressType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/Notification/EMail' =>
      'Shipment::UPS::WSDL::ShipTypes::EmailDetailsType',
    'ShipConfirmRequest/Shipment/Shipper/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageWeight/Weight' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/Commodity/NMFC' =>
      'Shipment::UPS::WSDL::ShipTypes::NMFCType',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/DeliveryConfirmation/DCISType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ProductWeight/UnitOfMeasurement/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/OriginCountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/Response/Alert/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/Notification/EMail/Memo'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/Response/Alert/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/LoadingPier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/NegotiatedRateCharges' =>
      'Shipment::UPS::WSDL::ShipTypes::NegotiatedRateChargesType',
    'ShipConfirmRequest/Request/RequestOption' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/FRSShipmentData/TransportationCharges/DiscountAmount/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Address/StateProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ShippingReceipt/GraphicImage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ServiceOptionsCharges/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Address/StateProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/Commodity/NMFC/SubCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipFrom/Address/StateProvinceCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Shipper/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/InvoiceDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentRatingOptions/NegotiatedRatesIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::CreditCardAddressType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/VehicleID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/OtherCharges/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/ControlLogReceipt/ImageFormat/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ShippingLabel/HTMLImage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/Notification/EMail/FromName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/FRSShipmentData/TransportationCharges/DiscountAmount/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/Location'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/CODTurnInPage/Image/GraphicImage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/Response/ResponseStatus/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/Type' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/HighValueReport/Image/GraphicImage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/ContactInfo/Phone'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipPhoneType',
    'ShipAcceptResponse/ShipmentResults/BillingWeight' =>
      'Shipment::UPS::WSDL::ShipTypes::BillingWeightType',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/DeclaredValue'
      => 'Shipment::UPS::WSDL::ShipTypes::PackageDeclaredValueType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/License/Date'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Option'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/ECCNNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail' =>
      'Shipment::UPS::WSDL::ShipTypes::ErrorDetailType',
    'ShipAcceptResponse/ShipmentResults/LabelURL' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Shipper' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipperType',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions' =>
      'Shipment::UPS::WSDL::ShipTypes::PackageServiceOptionsType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/PreferenceCriteria'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/LabelMethod' =>
      'Shipment::UPS::WSDL::ShipTypes::LabelMethodType',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/Notification/EMail/FromEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipTo/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/ShipmentIdentificationNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/Response/ResponseStatus' =>
      'Shipment::UPS::WSDL::ShipTypes::CodeDescriptionType',
    'ShipmentResponse/ShipmentResults/CODTurnInPage/Image' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageType',
    'ShipmentResponse' =>
      'Shipment::UPS::WSDL::ShipElements::ShipmentResponse',
    'ShipConfirmResponse/ShipmentResults/BillingWeight' =>
      'Shipment::UPS::WSDL::ShipTypes::BillingWeightType',
    'ShipConfirmRequest/Shipment/ReferenceNumber' =>
      'Shipment::UPS::WSDL::ShipTypes::ReferenceNumberType',
    'ShipmentRequest/Shipment/Package/Packaging/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/FRSPaymentInformation/Type/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ShippingReceipt' =>
      'Shipment::UPS::WSDL::ShipTypes::ReceiptType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ScheduleB'
      => 'Shipment::UPS::WSDL::ShipTypes::ScheduleBType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer'
      => 'Shipment::UPS::WSDL::ShipTypes::ProducerType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Option'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipFrom/Address' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipAddressType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillThirdParty/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::AccountAddressType',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/COD/CODAmount' =>
      'Shipment::UPS::WSDL::ShipTypes::CurrencyMonetaryType',
    'ShipConfirmRequest/Shipment/Package/Commodity/NMFC/PrimeCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/Form/Image' =>
      'Shipment::UPS::WSDL::ShipTypes::FormImageType',
    'ShipmentResponse/ShipmentResults/Form/FormGroupId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipTo/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard'
      => 'Shipment::UPS::WSDL::ShipTypes::CreditCardType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::CreditCardAddressType',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/VerbalConfirmation/ContactInfo'
      => 'Shipment::UPS::WSDL::ShipTypes::ContactInfoType',
    'ShipConfirmRequest/Shipment/Package/PackageWeight/UnitOfMeasurement/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/CODTurnInPage' =>
      'Shipment::UPS::WSDL::ShipTypes::SCReportType',
    'ShipmentResponse/ShipmentResults/PackageResults/ShippingReceipt' =>
      'Shipment::UPS::WSDL::ShipTypes::ReceiptType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/ModeOfTransport'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/HighValueReport/Image/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Shipper/TaxIdentificationNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/Unit/UnitOfMeasurement/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/NegotiatedRateCharges/TotalCharge' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/Address/StateProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'UPSSecurity' => 'Shipment::UPS::WSDL::ShipElements::UPSSecurity',
    'Fault/detail/Errors/ErrorDetail/AdditionalInformation/Value/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/FRSShipmentData/TransportationCharges/GrossCharge/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ReferenceNumber/BarCodeIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/Type' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/Dimensions/UnitOfMeasurement/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/SecurityCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/InBondCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ProductWeight'
      => 'Shipment::UPS::WSDL::ShipTypes::ProductWeightType',
    'ShipmentRequest/Request/TransactionReference/TransactionIdentifier' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail/AdditionalInformation' =>
      'Shipment::UPS::WSDL::ShipTypes::AdditionalInfoType',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ShippingReceipt/ImageFormat'
      => 'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipConfirmRequest/LabelSpecification' =>
      'Shipment::UPS::WSDL::ShipTypes::LabelSpecificationType',
    'ShipmentRequest/Shipment/ShipFrom/Address' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipAddressType',
    'ShipmentResponse/ShipmentResults/FRSShipmentData/TransportationCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::TransportationChargeType',
    'ShipAcceptResponse/Response/ResponseStatus/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/NegotiatedRateCharges/TotalCharge' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipFrom/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipTo/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/Unit/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/Address/StateProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/LabelSpecification/LabelImageFormat/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/Response/TransactionReference' =>
      'Shipment::UPS::WSDL::ShipTypes::TransactionReferenceType',
    'ShipConfirmResponse/Response/ResponseStatus/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/FreightCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/Unit/UnitOfMeasurement'
      => 'Shipment::UPS::WSDL::ShipTypes::UnitOfMeasurementType',
    'ShipAcceptResponse/ShipmentResults' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipmentResultsType',
    'ShipAcceptResponse/Response/ResponseStatus/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::AddressType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/DistrictCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/LabelDelivery/LabelLinksIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
    'ShipConfirmResponse/ShipmentResults/FRSShipmentData/TransportationCharges/GrossCharge'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/DeclarationStatement'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/LoadingPier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/AdditionalHandlingIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/Notification/EMail/FromEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/ContactInfo/Phone/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/ShipmentCharges' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipmentChargesType',
    'ShipmentRequest/Shipment/ShipFrom' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipFromType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/Notification/NotificationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/COD/CODAmount/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/ControlLogReceipt/GraphicImage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/Dimensions/UnitOfMeasurement/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/OriginCountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillReceiver/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/Notification/EMail/Subject'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail/SubErrorCode/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ShippingReceipt/ImageFormat'
      => 'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/CarrierID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/LabelSpecification' =>
      'Shipment::UPS::WSDL::ShipTypes::LabelSpecificationType',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/DeclaredValue/Type/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/Commodity/NMFC/SubCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/Dimensions/Height' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ServiceOptionsCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ShippingLabel' =>
      'Shipment::UPS::WSDL::ShipTypes::LabelType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/DeliveryConfirmation/DCISType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Shipper/Address' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipAddressType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/MarksAndNumbers'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/ImportControlIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee'
      => 'Shipment::UPS::WSDL::ShipTypes::IntermediateConsigneeType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/COD/CODAmount/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/FreightCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/InsuranceCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/Response' =>
      'Shipment::UPS::WSDL::ShipTypes::ResponseType',
    'ShipAcceptResponse/ShipmentResults/ControlLogReceipt/ImageFormat/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/Packaging/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/ConsigneeBilledIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/DeliveryConfirmation'
      => 'Shipment::UPS::WSDL::ShipTypes::DeliveryConfirmationType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail/Subject'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail/FromEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipTo/Phone/Extension' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms' =>
      'Shipment::UPS::WSDL::ShipTypes::InternationalFormType',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/VerbalConfirmation'
      => 'Shipment::UPS::WSDL::ShipTypes::VerbalConfirmationType',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/VerbalConfirmation/ContactInfo/Phone/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/PortOfExport'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/OtherCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::OtherChargesType',
    'ShipConfirmResponse/ShipmentResults/FRSShipmentData/TransportationCharges/NetCharge'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/ContactInfo'
      => 'Shipment::UPS::WSDL::ShipTypes::ContactInfoType',
    'ShipAcceptResponse/ShipmentResults/BillingWeight/Weight' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/ReferenceNumber/BarCodeIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/NegotiatedRateCharges/TotalCharge' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipmentRequest/Shipment/ShipFrom/Name' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/Dimensions/UnitOfMeasurement' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipUnitOfMeasurementType',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Service' =>
      'Shipment::UPS::WSDL::ShipTypes::ServiceType',
    'ShipmentResponse/ShipmentResults/Form/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/Response/TransactionReference' =>
      'Shipment::UPS::WSDL::ShipTypes::TransactionReferenceType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ScheduleB/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageWeight/Weight' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/Dimensions/Width' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/LocalLanguageLabelURL' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipTo/Phone/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipTo' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipToType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails'
      => 'Shipment::UPS::WSDL::ShipTypes::PickupDetailsType',
    'ShipConfirmRequest/Shipment/FRSPaymentInformation' =>
      'Shipment::UPS::WSDL::ShipTypes::FRSPaymentInfoType',
    'ShipmentRequest/Shipment/ShipTo/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/ControlLogReceipt/ImageFormat' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ShippingLabel/GraphicImage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/Response/TransactionReference/TransactionIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/Form/Image' =>
      'Shipment::UPS::WSDL::ShipTypes::FormImageType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/SplitDutyVATIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/OnCall' =>
      'Shipment::UPS::WSDL::ShipTypes::OnCallType',
    'ShipAcceptResponse/ShipmentResults/ShipmentCharges/TotalCharges/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/MarksAndNumbers'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentRatingOptions/NegotiatedRatesIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipFrom/Phone' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipPhoneType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ProducerInfo'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/Response/ResponseStatus/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail/FromEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'UPSSecurity/UsernameToken/Username' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Phone'
      => 'Shipment::UPS::WSDL::ShipTypes::PhoneType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/Notification/EMail/FromEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee'
      => 'Shipment::UPS::WSDL::ShipTypes::UltimateConsigneeType',
    'ShipConfirmRequest/Shipment/Shipper/Address' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipAddressType',
    'ShipConfirmRequest/Shipment/ShipTo/Phone/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/UPScarbonneutralIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/ShipmentCharges/TotalCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ReferenceNumber/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo'
      => 'Shipment::UPS::WSDL::ShipTypes::SoldToType',
    'ShipmentResponse/ShipmentResults/FRSShipmentData/TransportationCharges/NetCharge/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ScheduleB/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/LocalLanguageLabelURL' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/LatestTimeReady'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Discount/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/COD/CODAmount/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard'
      => 'Shipment::UPS::WSDL::ShipTypes::CreditCardType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/ReturnOfDocumentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/COD/CODFundsCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/Form/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/SaturdayDeliveryIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/COD/CODAmount/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/TermsOfShipment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/Response' =>
      'Shipment::UPS::WSDL::ShipTypes::ResponseType',
    'ShipAcceptRequest/Request/TransactionReference/TransactionIdentifier' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Shipper/AttentionName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/Address/AddressLine'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipFrom/Address/StateProvinceCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ServiceOptionsCharges/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail/FromName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/LargePackageIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/LocalLanguageReceiptURL' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/Dimensions/Length' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ShippingLabel/ImageFormat/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ReferenceNumber/BarCodeIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/PurchaseOrderNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/PartiesToTransaction'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/Dimensions' =>
      'Shipment::UPS::WSDL::ShipTypes::DimensionsType',
    'ShipConfirmRequest/Shipment/InvoiceLineTotal/CurrencyCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/Unit'
      => 'Shipment::UPS::WSDL::ShipTypes::UnitType',
    'ShipmentRequest/Request/TransactionReference/CustomerContext' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail/Memo'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Shipper/Phone' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipPhoneType',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/VerbalConfirmation/ContactInfo/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/FRSShipmentData/TransportationCharges/DiscountAmount/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/CommodityCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults' =>
      'Shipment::UPS::WSDL::ShipTypes::PackageResultsType',
    'ShipConfirmResponse/ShipmentResults/PackageResults/USPSPICNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Type'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Address/StateProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/SEDFilingOption'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Shipper' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipperType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/BlanketPeriod/EndDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::AddressType',
    'ShipConfirmResponse/ShipmentResults/Form/Image/ImageFormat/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ServiceOptionsCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipmentResponse/ShipmentResults/NegotiatedRateCharges/TotalCharge/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/CODTurnInPage/Image' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/Notification/NotificationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipFrom/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/License/ExceptionCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/LabelDelivery' =>
      'Shipment::UPS::WSDL::ShipTypes::LabelDeliveryType',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ShippingLabel' =>
      'Shipment::UPS::WSDL::ShipTypes::LabelType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/JointProductionIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail/Location/LocationElementName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail/AdditionalInformation/Value' =>
      'Shipment::UPS::WSDL::ShipTypes::AdditionalCodeDescType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/PortOfExport'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/DocumentsOnlyIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/DeliveryConfirmation/DCISNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/ReferenceNumber/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail/PrimaryErrorCode/Digest' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/ShipmentCharges/TotalCharges' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipConfirmRequest/Shipment/Package/PackageWeight/UnitOfMeasurement/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/FRSShipmentData/TransportationCharges/GrossCharge/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/BillingWeight/UnitOfMeasurement/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/CODTurnInPage/Image/ImageFormat' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/BlanketPeriod'
      => 'Shipment::UPS::WSDL::ShipTypes::BlanketPeriodType',
    'ShipConfirmRequest/Shipment/ShipTo/Phone/Extension' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/ReceiptURL' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipFrom/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/LabelDelivery/LabelLinksIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Request/RequestOption' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PickupRequestNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PackageResults/ShippingLabel' =>
      'Shipment::UPS::WSDL::ShipTypes::LabelType',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/Notification'
      => 'Shipment::UPS::WSDL::ShipTypes::PSONotificationType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/ExportDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipTo/AttentionName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/Packaging' =>
      'Shipment::UPS::WSDL::ShipTypes::PackagingType',
    'ShipConfirmResponse/ShipmentResults/BillingWeight/UnitOfMeasurement' =>
      'Shipment::UPS::WSDL::ShipTypes::BillingUnitOfMeasurementType',
    'Fault/detail/Errors/ErrorDetail/AdditionalInformation/Value/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/JointProductionIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Address/StateProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Address/AddressLine'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillThirdParty/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/MovementReferenceNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/ShipmentCharges/ServiceOptionsCharges/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/ControlLogReceipt/ImageFormat' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/ContactInfo/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/ShippingReceipt/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipmentType',
    'ShipConfirmRequest/Shipment/ShipTo' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipToType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/RoutedExportTransactionIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/ControlLogReceipt/GraphicImage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Request' =>
      'Shipment::UPS::WSDL::ShipTypes::RequestType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/Notification/EMail/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Request/TransactionReference' =>
      'Shipment::UPS::WSDL::ShipTypes::TransactionReferenceType',
    'ShipmentRequest/Shipment/Service/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/ShipperReleaseIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/NetCostDateRange/EndDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts'
      => 'Shipment::UPS::WSDL::ShipTypes::ContactType',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/DeliveryConfirmation/DCISType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/FRSShipmentData/TransportationCharges/GrossCharge/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptRequest/Request/RequestOption' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ScheduleB/UnitOfMeasurement'
      => 'Shipment::UPS::WSDL::ShipTypes::UnitOfMeasurementType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/DeliveryConfirmation' =>
      'Shipment::UPS::WSDL::ShipTypes::DeliveryConfirmationType',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/VerbalConfirmation/ContactInfo/Phone'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipPhoneType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/CommercialInvoiceRemovalIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::AddressType',
    'ShipConfirmRequest/LabelSpecification/LabelImageFormat/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Shipper/Phone/Extension' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/COD/CODFundsCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/PackageResults/USPSPICNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/UPScarbonneutralIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/Notification/EMail/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/PurchaseOrderNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/PreferenceCriteria'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Address/AddressLine'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/OnCall' =>
      'Shipment::UPS::WSDL::ShipTypes::OnCallType',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/COD/CODAmount'
      => 'Shipment::UPS::WSDL::ShipTypes::CurrencyMonetaryType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Option'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail/UndeliverableEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/CODTurnInPage/Image/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillThirdParty/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/Form/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/ShipmentCharges/TransportationCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipmentRequest/Shipment/ShipFrom/Phone/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail/Location/XPathOfElement' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ReturnService/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/HighValueReport/Image/ImageFormat' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/Unit/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/NegotiatedRateCharges' =>
      'Shipment::UPS::WSDL::ShipTypes::NegotiatedRateChargesType',
    'ShipmentResponse/ShipmentResults/HighValueReport/Image' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageType',
    'ShipConfirmResponse/ShipmentResults/ControlLogReceipt/GraphicImage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/CommodityCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/ShipmentCharges/TotalCharges/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/ShipmentCharges/TotalCharges/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/Response/ResponseStatus' =>
      'Shipment::UPS::WSDL::ShipTypes::CodeDescriptionType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/BlanketPeriod/EndDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/Response/TransactionReference' =>
      'Shipment::UPS::WSDL::ShipTypes::TransactionReferenceType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ProductWeight/UnitOfMeasurement'
      => 'Shipment::UPS::WSDL::ShipTypes::UnitOfMeasurementType',
    'ShipConfirmResponse/Response' =>
      'Shipment::UPS::WSDL::ShipTypes::ResponseType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ProducerInfo'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/Notification/NotificationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/Form/Image/ImageFormat/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'UPSSecurity/UsernameToken/Password' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package' =>
      'Shipment::UPS::WSDL::ShipTypes::PackageType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/PortOfUnloading'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/FRSShipmentData/TransportationCharges/NetCharge/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/Form/FormGroupIdName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ScheduleB/UnitOfMeasurement/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ProductWeight/UnitOfMeasurement/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/SEDTotalValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/Notification/EMail/Subject'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/Notification/EMail/FromName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Phone/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/Notification/NotificationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/Notification/EMail/SubjectCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillReceiver/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/FRSShipmentData' =>
      'Shipment::UPS::WSDL::ShipTypes::FRSShipmentDataType',
    'ShipConfirmRequest/Shipment/ShipFrom/Phone/Extension' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package' =>
      'Shipment::UPS::WSDL::ShipTypes::PackageType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail/Subject'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail/Location/OriginalValue' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/COD/CODAmount' =>
      'Shipment::UPS::WSDL::ShipTypes::CurrencyMonetaryType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/License'
      => 'Shipment::UPS::WSDL::ShipTypes::LicenseType',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillThirdParty/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::AccountAddressType',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/Notification/EMail/SubjectCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/PickupRequestNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Shipper/Address/StateProvinceCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipmentType::_ShipmentServiceOptions',
    'ShipAcceptResponse/ShipmentResults/ShipmentCharges/ServiceOptionsCharges/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/Form/Image/ImageFormat' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipmentRequest/Shipment' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipmentType',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/Notification/EMail/FromEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Address/AddressLine'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/DeliveryConfirmation/DCISNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/CODTurnInPage' =>
      'Shipment::UPS::WSDL::ShipTypes::SCReportType',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/DeclaredValue/Type/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/BillingWeight/Weight' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/EarliestTimeReady'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'UPSSecurity/ServiceAccessToken/AccessLicenseNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/DeclaredValue/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/ReasonForExport'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/PickupDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/FRSPaymentInformation/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/FRSShipmentData' =>
      'Shipment::UPS::WSDL::ShipTypes::FRSShipmentDataType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/ContactInfo/Phone/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/PointOfOrigin'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail'        => 'Shipment::UPS::WSDL::ShipElements::FaultDetail',
    'Fault/detail/Errors' => 'Shipment::UPS::WSDL::ShipElements::Errors',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/DeliveryConfirmation'
      => 'Shipment::UPS::WSDL::ShipTypes::DeliveryConfirmationType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/PartNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PackageResults/ServiceOptionsCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PackageResults/SurePostDasCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PackageResults/TrackingNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/HighValueReport/Image/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/CODTurnInPage/Image' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageType',
    'ShipmentResponse/ShipmentResults/PackageResults/ShippingReceipt/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/ShipmentCharges/ServiceOptionsCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/COD/CODFundsCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipTo/Address/StateProvinceCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ProductWeight/UnitOfMeasurement/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ReturnService' =>
      'Shipment::UPS::WSDL::ShipTypes::ReturnServiceType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/Notification/EMail/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipFrom/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/PortOfUnloading'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Service' =>
      'Shipment::UPS::WSDL::ShipTypes::ServiceType',
    'ShipConfirmResponse/Response/Alert/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/BillingWeight/UnitOfMeasurement/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/Address/Town'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/ShipmentCharges/TotalCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'UPSSecurity/UsernameToken' =>
      'Shipment::UPS::WSDL::ShipElements::UPSSecurity::_UsernameToken',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/SuiteRoomID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/Notification/EMail/Memo'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/TermsOfShipment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail'
      => 'Shipment::UPS::WSDL::ShipTypes::EmailDetailsType',
    'ShipConfirmResponse/ShipmentResults/LocalLanguageLabelURL' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentRatingOptions' =>
      'Shipment::UPS::WSDL::ShipTypes::RateInfoType',
    'ShipConfirmRequest/Shipment/PaymentInformation/SplitDutyVATIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/BillingWeight/UnitOfMeasurement/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/ConsigneeBilledIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/DeclaredValue/Type/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PackageResults/ShippingLabel/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/ShipmentDigest' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ReferenceNumber/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/SEDFilingOption'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/RoutedExportTransactionIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/Notification/EMail/FromName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipFrom/Phone/Extension' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipFrom/TaxIdentificationNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/FRSShipmentData/TransportationCharges/GrossCharge/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentRatingOptions/FRSShipmentIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/HighValueReport' =>
      'Shipment::UPS::WSDL::ShipTypes::HighValueReportType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/FormType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/ContainerizedIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/FRSShipmentData/TransportationCharges/NetCharge/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/FRSShipmentData/TransportationCharges/NetCharge/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ProductWeight/UnitOfMeasurement'
      => 'Shipment::UPS::WSDL::ShipTypes::UnitOfMeasurementType',
    'ShipmentRequest/Shipment/ShipFrom/AttentionName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/Response/TransactionReference/TransactionIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/ExpirationDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/PackageResults/TrackingNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/FRSShipmentData/TransportationCharges/NetCharge'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipmentRequest/Shipment/FRSPaymentInformation/Type' =>
      'Shipment::UPS::WSDL::ShipTypes::PaymentType',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/VerbalConfirmation/ContactInfo/Phone/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/Unit/UnitOfMeasurement/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ReferenceNumber' =>
      'Shipment::UPS::WSDL::ShipTypes::ReferenceNumberType',
    'ShipmentResponse/ShipmentResults/BillingWeight/UnitOfMeasurement' =>
      'Shipment::UPS::WSDL::ShipTypes::BillingUnitOfMeasurementType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/Address/AddressLine'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/LabelSpecification/LabelStockSize/Width' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ReturnService' =>
      'Shipment::UPS::WSDL::ShipTypes::ReturnServiceType',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ShippingLabel/InternationalSignatureGraphicImage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/ControlLogReceipt' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageType',
    'ShipmentResponse/ShipmentResults/CODTurnInPage/Image/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/InvoiceLineTotal' =>
      'Shipment::UPS::WSDL::ShipTypes::CurrencyMonetaryType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ProductWeight/Weight'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/Address/AddressLine'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PackageResults/ShippingLabel/HTMLImage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Shipper/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/ReferenceNumber' =>
      'Shipment::UPS::WSDL::ShipTypes::ReferenceNumberType',
    'ShipAcceptResponse/ShipmentResults/ShipmentCharges/TransportationCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/VerbalConfirmation/ContactInfo/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/OtherCharges/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/InvoiceLineTotal/MonetaryValue' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/Form/Image/GraphicImage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Shipper/Address/AddressLine' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail/SubjectCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/Packaging' =>
      'Shipment::UPS::WSDL::ShipTypes::PackagingType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/Notification/EMail/UndeliverableEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/Form/FormGroupId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/Notification' =>
      'Shipment::UPS::WSDL::ShipTypes::NotificationType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/DistrictCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/FRSShipmentData/TransportationCharges/DiscountAmount/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
    'ShipConfirmRequest/Shipment/Package/Dimensions' =>
      'Shipment::UPS::WSDL::ShipTypes::DimensionsType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/COD/CODFundsCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/Unit'
      => 'Shipment::UPS::WSDL::ShipTypes::UnitType',
    'ShipConfirmResponse/ShipmentResults/FRSShipmentData' =>
      'Shipment::UPS::WSDL::ShipTypes::FRSShipmentDataType',
    'ShipmentRequest/LabelSpecification/LabelStockSize/Height' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/FRSPaymentInformation/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/Dimensions/Length' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/Response/Alert' =>
      'Shipment::UPS::WSDL::ShipTypes::CodeDescriptionType',
    'ShipmentResponse/ShipmentResults/ShipmentCharges/ServiceOptionsCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/NetCostCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/InvoiceLineTotal/CurrencyCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::AddressType',
    'ShipAcceptResponse/ShipmentResults/FRSShipmentData/TransportationCharges/NetCharge'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipConfirmResponse/ShipmentResults/NegotiatedRateCharges/TotalCharge/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/ControlLogReceipt/ImageFormat' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/ShipperReleaseIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Shipper/Name' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail/AdditionalInformation/Type' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/DeclaredValue/Type'
      => 'Shipment::UPS::WSDL::ShipTypes::DeclaredValueType',
    'ShipAcceptResponse/ShipmentResults/ShipmentCharges/TransportationCharges/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/VerbalConfirmation/ContactInfo/Phone/Extension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptRequest/Request/TransactionReference/CustomerContext' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/Form' =>
      'Shipment::UPS::WSDL::ShipTypes::FormType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/TaxIdentificationNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest' =>
      'Shipment::UPS::WSDL::ShipElements::ShipConfirmRequest',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/DeclaredValue/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms' =>
      'Shipment::UPS::WSDL::ShipTypes::InternationalFormType',
    'ShipAcceptResponse/ShipmentResults/NegotiatedRateCharges/TotalCharge/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/Unit/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/DeclaredValue/Type'
      => 'Shipment::UPS::WSDL::ShipTypes::DeclaredValueType',
    'ShipConfirmResponse/ShipmentResults/ShipmentCharges/TotalCharges' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/Commodity/FreightClass' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/ControlLogReceipt/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Shipper/ShipperNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipTo/Address/AddressLine' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipmentType::_ShipmentServiceOptions',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/NetCostDateRange/BeginDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ReturnService/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/DeclaredValue/Type/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptRequest/Request' =>
      'Shipment::UPS::WSDL::ShipTypes::RequestType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/LatestTimeReady'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/DocumentsOnlyIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions' =>
      'Shipment::UPS::WSDL::ShipTypes::PackageServiceOptionsType',
    'ShipConfirmRequest/Shipment/Shipper/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/ShipmentCharges/ServiceOptionsCharges/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/Dimensions/UnitOfMeasurement/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/AdditionalHandlingIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/ShipmentCharges/TotalCharges' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/FormGroupIdName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/Address/Town'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/FRSShipmentData/TransportationCharges/DiscountPercentage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/BillingWeight/Weight' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product'
      => 'Shipment::UPS::WSDL::ShipTypes::ProductType',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipmentChargeType',
    'ShipmentRequest/Shipment/ReturnService/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/ShipmentIdentificationNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/OtherCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail/Memo'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PackageResults/ShippingReceipt/ImageFormat/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/Commodity/NMFC' =>
      'Shipment::UPS::WSDL::ShipTypes::NMFCType',
    'ShipmentRequest/Request' => 'Shipment::UPS::WSDL::ShipTypes::RequestType',
    'ShipmentResponse/ShipmentResults/LabelURL' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/PackageResults/TrackingNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/NetCostDateRange/BeginDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/FRSShipmentData/TransportationCharges/DiscountAmount'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipAcceptResponse/ShipmentResults/FRSShipmentData/TransportationCharges/GrossCharge/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/Address/StateProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/LocalLanguageReceiptURL' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/Form' =>
      'Shipment::UPS::WSDL::ShipTypes::FormType',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Type'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageWeight' =>
      'Shipment::UPS::WSDL::ShipTypes::PackageWeightType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ScheduleB/UnitOfMeasurement/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/InvoiceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/HighValueReport/Image/ImageFormat/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PackageResults/ShippingLabel/GraphicImage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/Response/ResponseStatus' =>
      'Shipment::UPS::WSDL::ShipTypes::CodeDescriptionType',
    'ShipmentRequest/Shipment/Package/Packaging/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Address/AddressLine'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/COD' =>
      'Shipment::UPS::WSDL::ShipTypes::PSOCODType',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillThirdParty'
      => 'Shipment::UPS::WSDL::ShipTypes::BillThirdPartyChargeType',
    'ShipmentRequest/Shipment/ShipTo/Address/ResidentialAddressIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/DeclaredValue/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PackageResults/ServiceOptionsCharges/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PackageResults/SurePostDasCharges/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Errors' => 'Shipment::UPS::WSDL::ShipElements::Errors',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ShippingLabel/HTMLImage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/NumberOfPackagesPerCommodity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::AddressType',
    'ShipAcceptResponse/ShipmentResults/NegotiatedRateCharges' =>
      'Shipment::UPS::WSDL::ShipTypes::NegotiatedRateChargesType',
    'ShipAcceptResponse/ShipmentResults/Form/Image/ImageFormat/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Address/Town'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/BlanketPeriod'
      => 'Shipment::UPS::WSDL::ShipTypes::BlanketPeriodType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ScheduleB/UnitOfMeasurement/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail/SubErrorCode' =>
      'Shipment::UPS::WSDL::ShipTypes::CodeType',
    'ShipmentResponse/ShipmentResults/ShipmentDigest' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/InvoiceDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Shipper/ShipperNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PackageResults/ShippingReceipt/GraphicImage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/COD/CODAmount/CurrencyCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/ShipmentCharges' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipmentChargesType',
    'ShipmentRequest/Shipment/FRSPaymentInformation/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/LargePackageIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageServiceOptions/Notification/EMail/FromName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts'
      => 'Shipment::UPS::WSDL::ShipTypes::ContactType',
    'ShipConfirmResponse/ShipmentResults/LabelURL' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/NegotiatedRateCharges/TotalCharge/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Address/Town'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/Address/Town'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail/UndeliverableEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent'
      => 'Shipment::UPS::WSDL::ShipTypes::ForwardAgentType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PackageResults/ShippingLabel/PDF417' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/Dimensions/Width' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/PackageResults/ShippingLabel/ImageFormat/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee'
      => 'Shipment::UPS::WSDL::ShipTypes::IntermediateConsigneeType',
    'ShipConfirmRequest/LabelSpecification/LabelStockSize' =>
      'Shipment::UPS::WSDL::ShipTypes::LabelStockSizeType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/NetCostDateRange/EndDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/LabelSpecification/LabelStockSize/Height' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/Form/Image/ImageFormat/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillThirdParty/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipFrom/Phone/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/PointOfOrigin'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/InvoiceLineTotal/MonetaryValue' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::AddressType',
    'ShipmentRequest/Shipment/ShipmentRatingOptions/FRSShipmentIndicator' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/NetCostDateRange'
      => 'Shipment::UPS::WSDL::ShipTypes::NetCostDateType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/Notification' =>
      'Shipment::UPS::WSDL::ShipTypes::NotificationType',
    'ShipmentRequest/Shipment/ShipTo/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillReceiver'
      => 'Shipment::UPS::WSDL::ShipTypes::BillReceiverType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Discount'
      => 'Shipment::UPS::WSDL::ShipTypes::IFChargesType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::AddressType',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/LabelDelivery/EMail/SubjectCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/LabelSpecification/HTTPUserAgent' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/ContactInfo/Phone'
      => 'Shipment::UPS::WSDL::ShipTypes::ShipPhoneType',
    'ShipConfirmRequest/Shipment/ShipTo/TaxIdentificationNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/BillingWeight/UnitOfMeasurement' =>
      'Shipment::UPS::WSDL::ShipTypes::BillingUnitOfMeasurementType',
    'ShipmentResponse/Response/TransactionReference/CustomerContext' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Shipper/TaxIdentificationNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/Form/Image/GraphicImage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ProductWeight'
      => 'Shipment::UPS::WSDL::ShipTypes::ProductWeightType',
    'ShipmentRequest/Shipment/ShipTo/Phone' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipPhoneType',
    'ShipmentResponse/ShipmentResults/Form/Image/ImageFormat' =>
      'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillThirdParty/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillShipper/CreditCard/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/TaxIdentificationNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ShippingLabel/ImageFormat'
      => 'Shipment::UPS::WSDL::ShipTypes::ImageFormatType',
    'ShipAcceptResponse/ShipmentResults/ShipmentDigest' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/ShipmentResults/ShipmentCharges/ServiceOptionsCharges/MonetaryValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/FRSPaymentInformation/Type/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/FRSPaymentInformation/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ProductWeight/Weight'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/ContainerizedIndicator'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/FormGroupIdName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Phone/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/Dimensions/UnitOfMeasurement/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/ForwardAgent/TaxIdentificationNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/COD' =>
      'Shipment::UPS::WSDL::ShipTypes::CODType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/ReasonForExport'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::AddressType',
    'ShipConfirmResponse/ShipmentResults/ShipmentCharges' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipmentChargesType',
    'ShipmentRequest/Shipment/ShipFrom/Address/AddressLine' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/Packaging/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Comments'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/OnCall/PickupDetails/EarliestTimeReady'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/UltimateConsignee/Address/AddressLine'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Service/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/Package/PackageServiceOptions/Notification/EMail/Memo'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/ShipmentResults/FRSShipmentData/TransportationCharges/DiscountPercentage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/Address/AddressLine'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/Producer/TaxIdentificationNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentResponse/Response/Alert' =>
      'Shipment::UPS::WSDL::ShipTypes::CodeDescriptionType',
    'ShipConfirmRequest/Shipment/PaymentInformation/ShipmentCharge/BillReceiver/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Package/PackageWeight/UnitOfMeasurement' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipUnitOfMeasurementType',
    'ShipmentResponse/ShipmentResults/PackageResults/ServiceOptionsCharges' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipmentResponse/ShipmentResults/PackageResults/SurePostDasCharges' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
    'ShipConfirmResponse' =>
      'Shipment::UPS::WSDL::ShipElements::ShipConfirmResponse',
    'ShipConfirmResponse/ShipmentResults/FRSShipmentData/TransportationCharges'
      => 'Shipment::UPS::WSDL::ShipTypes::TransportationChargeType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/SoldTo/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/PaymentInformation/ShipmentCharge/BillReceiver/Address'
      => 'Shipment::UPS::WSDL::ShipTypes::BillReceiverAddressType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Contacts/IntermediateConsignee/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipFrom/AttentionName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipFrom/Phone' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipPhoneType',
    'ShipAcceptResponse/ShipmentResults/HighValueReport' =>
      'Shipment::UPS::WSDL::ShipTypes::HighValueReportType',
    'ShipmentRequest/Shipment/ShipTo/LocationID' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipAcceptResponse/ShipmentResults/PackageResults/ShippingLabel/ImageFormat/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/Errors/ErrorDetail/Location' =>
      'Shipment::UPS::WSDL::ShipTypes::LocationType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/ExportType'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentRequest/Shipment/Shipper/AttentionName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipTo/Address' =>
      'Shipment::UPS::WSDL::ShipTypes::ShipToAddressType',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/License/Date'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmRequest/Shipment/ShipmentServiceOptions/InternationalForms/Product/VehicleID'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipConfirmResponse/Response/Alert/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string'
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

Shipment::UPS::WSDL::ShipTypemaps::ShipService

=head1 VERSION

version 0.18

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=head1 NAME

Shipment::UPS::WSDL::ShipTypemaps::ShipService - typemap for ShipService

=head1 AUTHOR

Andrew Baerg <baergaj@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

__END__

__END__


