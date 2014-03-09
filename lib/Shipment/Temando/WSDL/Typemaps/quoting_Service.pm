
package Shipment::Temando::WSDL::Typemaps::quoting_Service;
$Shipment::Temando::WSDL::Typemaps::quoting_Service::VERSION = '0.16';
use strict;
use warnings;

our $typemap_1 = {
    'makeBookingByRequest/anythings/anything/tlSubclass' =>
      'Shipment::Temando::WSDL::Types::TlSubclass',
    'getRequestsRequiringBookingResponse/request/anywhere/originResTailgateLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/originatingDepot/country'
      => 'Shipment::Temando::WSDL::Types::CountryCode',
    'confirmManifestResponse/requests/request/quotes/quote/originatingDepot/phone2'
      => 'Shipment::Temando::WSDL::Types::Phone',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierAnimalSex'
      => 'Shipment::Temando::WSDL::Types::Sex',
    'updateClient/client/postalAddress' =>
      'Shipment::Temando::WSDL::Types::Address',
    'confirmManifestResponse/requests/request/destination' =>
      'Shipment::Temando::WSDL::Types::Location',
    'getQuotesByRequest/anythings/anything/qualifierVehicleRunning' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anythings/anything/qualifierVehicleRegistered' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anythings' =>
      'Shipment::Temando::WSDL::Elements::makeBookingByRequest::_anythings',
    'getClient/loginDetails/loginId' =>
      'Shipment::Temando::WSDL::Types::LoginId',
    'getRequest/requestId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'createClientResponse' =>
      'Shipment::Temando::WSDL::Elements::createClientResponse',
    'getRequestResponse/request/quotes/quote/originatingDepot/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getManifestResponse/requests/request/destination/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'confirmManifestResponse/requests/request/quotes/quote/destinationDepot/suburb'
      => 'Shipment::Temando::WSDL::Types::Suburb',
    'getQuotesByRequest/anythings/anything/qualifierVehicleRegistration' =>
      'Shipment::Temando::WSDL::Types::VehicleRegistration',
    'getQuotesByRequestResponse/quote/usingGeneralRoad' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anythings/anything/palletType' =>
      'Shipment::Temando::WSDL::Types::PalletType',
    'getManifestResponse/manifestDocumentType' =>
      'Shipment::Temando::WSDL::Types::ManifestDocumentType',
    'updateLocation/location/dock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/origin/auspostLodgementFacility' =>
      'Shipment::Temando::WSDL::Types::AuspostLodgementFacility',
    'getManifestResponse/requests/request/quotes/quote/extras/extra/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequest/destination/manifesting' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/quotes/quote/extras/extra/basePrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getClientResponse/client/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getRequestResponse/request/origin/description' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'makeBookingByRequest/anythings/anything/qualifierVehicleYear' =>
      'Shipment::Temando::WSDL::Types::VehicleYear',
    'getManifestResponse/requests/request/quotes/quote/extras/extra/totalPrice'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/companyName'
      => 'Shipment::Temando::WSDL::Types::CompanyName',
    'confirmManifestResponse/requests/request/anythings/anything/containerDimensions'
      => 'Shipment::Temando::WSDL::Types::ContainerDimensions',
    'getManifestResponse/requests/request/anywhere/originIs' =>
      'Shipment::Temando::WSDL::Types::LocationType',
    'getQuotesByRequestResponse/quote/etaTo' =>
      'Shipment::Temando::WSDL::Types::Eta',
    'getQuotesByRequest/anywhere/originBusHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'lodgeDispatch/dispatchDetails/carrierName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'confirmManifestResponse/requests/request/quotes/quote/etaFrom' =>
      'Shipment::Temando::WSDL::Types::Eta',
    'getManifestResponse/requests/request/quotes/quote/carrier/website' =>
      'Shipment::Temando::WSDL::Types::Website',
    'lodgeDispatch/dispatchDetails/destinationContactName' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'getManifestResponse/requests/request/anythings/anything/containerDimensions'
      => 'Shipment::Temando::WSDL::Types::ContainerDimensions',
    'confirmManifestResponse/requests/request/anywhere/destinationResPostalBox'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/articles/article/labelDocument'
      => 'Shipment::Temando::WSDL::Types::LabelDocument',
    'getRequestResponse/request/anythings/anything/qualifierFreightGeneralRefrigerated'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anythings/anything/palletNature' =>
      'Shipment::Temando::WSDL::Types::PalletNature',
    'getManifestResponse/requests/request/destination/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'makeBookingByRequestResponse/manifestNumber' =>
      'Shipment::Temando::WSDL::Types::ManifestNumber',
    'confirmManifestResponse/requests/request/quotes/quote/originatingDepot/state'
      => 'Shipment::Temando::WSDL::Types::State',
    'getLocationsResponse/locations/location/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'lodgeDispatch/dispatchDetails/actualQuantity' =>
      'Shipment::Temando::WSDL::Types::Quantity',
    'getRequestResponse/request/quotes/quote/carrier/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'makeBookingByRequest/anywhere/originPort' =>
      'Shipment::Temando::WSDL::Types::PortName',
    'getQuotesByRequestResponse/quote/originatingDepot/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getManifestResponse/requests/request/quotes/quote/generated' =>
      'Shipment::Temando::WSDL::Types::GeneratedType',
    'getRequestResponse/request/anywhere/originResHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/origin/contactName' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'updateLocation/location/contactName' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'confirmManifestResponse/requests/request/destination/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'confirmManifestResponse/requests/request/origin/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getManifestResponse/requests/request/quotes/quote/carrier/postalState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getRequestsRequiringBookingResponse/request/quotes/quote/originatingDepot/city'
      => 'Shipment::Temando::WSDL::Types::City',
    'getQuotesByRequest/anywhere/portType' =>
      'Shipment::Temando::WSDL::Types::PortType',
    'getRequestResponse/request/quotes/quote/destinationDepot/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getClientResponse/client/postalCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'confirmManifestResponse/requests/request/origin/forklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anythings/anything/subclass' =>
      'Shipment::Temando::WSDL::Types::Subclass',
    'confirmManifestResponse/requests/request/quotes/quote/manifestNumber' =>
      'Shipment::Temando::WSDL::Types::ManifestNumber',
    'makeBookingByRequestResponse/quote/extras/extra/summary' =>
      'Shipment::Temando::WSDL::Types::ExtraSummary',
    'getRequestResponse/request/anywhere/destinationBusPostalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anythings/anything/packaging' =>
      'Shipment::Temando::WSDL::Types::Packaging',
    'getRequestsRequiringBookingResponse/request/quotes/quote/adjustments/adjustment/amount'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierLivestockType'
      => 'Shipment::Temando::WSDL::Types::LivestockType',
    'makeBookingByRequest/anywhere/originSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'makeBookingByRequest/anythings/anything/qualifierFreightGeneralDangerousGoods'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/carrier/streetCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestsRequiringBookingResponse/request/quotes/quote/originatingDepot/instructions'
      => 'Shipment::Temando::WSDL::Types::DepotInstructions',
    'confirmManifestResponse/requests/request/quotes/quote/basePrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequestResponse/quote/extras/extra/adjustments/adjustment/tax'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'confirmManifestResponse/requests/request/quotes/quote/labelDocumentType'
      => 'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'getManifestResponse/requests/request/origin/auspostLodgementFacility' =>
      'Shipment::Temando::WSDL::Types::AuspostLodgementFacility',
    'makeBookingByRequest/quote/deliveryMethod' =>
      'Shipment::Temando::WSDL::Types::DeliveryMethod',
    'confirmManifestResponse/manifestDocumentType' =>
      'Shipment::Temando::WSDL::Types::ManifestDocumentType',
    'getQuotesByRequestResponse/quote/carrier/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'getQuotesByRequestResponse/quote/carrier/streetCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'confirmManifestResponse/requests/request/anywhere/destinationResTailgateLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/quotes/quote/adjustments' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_adjustments',
    'lodgeDispatch/dispatchDetails/originPhone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getQuotesByRequestResponse/quote/carrier/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'confirmManifestResponse/requests/request/quotes/quote/adjustments/adjustment'
      => 'Shipment::Temando::WSDL::Types::Adjustment',
    'getRequestResponse/request/destination/type' =>
      'Shipment::Temando::WSDL::Types::LocationPosition',
    'getQuotesByRequestResponse/quote/destinationDepot/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getQuotesByRequest/anythings/anything/containerRegistered' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anywhere/itemNature' =>
      'Shipment::Temando::WSDL::Types::DeliveryNature',
    'lodgeDispatch/dispatchDetails/originEmail' =>
      'Shipment::Temando::WSDL::Types::Email',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/postalCode'
      => 'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestsRequiringBookingResponse/request/origin/loadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/quotes/quote/carrier/streetCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'makeBookingByRequest/payment/cardType' =>
      'Shipment::Temando::WSDL::Types::CreditCardType',
    'getManifestResponse/requests/request/quotes/quote/destinationDepot/street'
      => 'Shipment::Temando::WSDL::Types::Address',
    'createClient/client/individualSurname' =>
      'Shipment::Temando::WSDL::Types::Surname',
    'getRequestsRequiringBookingResponse/request/anywhere/originResLimitedAccess'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anythings/anything/qualifierAnimalCrate' =>
      'Shipment::Temando::WSDL::Types::AnimalCrate',
    'getQuotesByRequest/anythings/anything' =>
      'Shipment::Temando::WSDL::Types::Anything',
    'lodgeDispatch/dispatchDetails/destinationState' =>
      'Shipment::Temando::WSDL::Types::State',
    'makeBookingByRequest/destination/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'createClient/client/postalCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getQuotesByRequestResponse/quote/carrier/postalCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'lodgeDispatch/dispatchDetails/rateName' =>
      'Shipment::Temando::WSDL::Types::RateName',
    'getManifestResponse/requests/request/anywhere/originResInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/destination/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'updateClient/client/postalState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getQuotesByRequestResponse/quote/adjustments/adjustment/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getQuotesByRequest/anythings/anything/containerDimensions' =>
      'Shipment::Temando::WSDL::Types::ContainerDimensions',
    'getManifestResponse/requests/request/anywhere/originDescription' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'getRequestResponse/request/anywhere/originSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getQuotesByRequestResponse/quote/trackingStatusOccurred' =>
      'Shipment::Temando::WSDL::Types::Datetime',
    'getManifestResponse/requests/request/origin/loadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/usingGeneralRoad' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/destination/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'confirmManifestResponse/requests/request/quotes/quote/destinationDepot/name'
      => 'Shipment::Temando::WSDL::Types::DepotName',
    'getQuotesByRequest/anythings/anything/qualifierVehicleRegistered' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/quotes/quote/inclusions/inclusion' =>
      'Shipment::Temando::WSDL::Types::Inclusion',
    'confirmManifestResponse/requests/request/quotes/quote/consignmentNumber'
      => 'Shipment::Temando::WSDL::Types::ConsignmentNumber',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierVehicleMake'
      => 'Shipment::Temando::WSDL::Types::VehicleMake',
    'getRequestsRequiringBookingResponse/request/quotes/quote/inclusions/inclusion/details'
      => 'Shipment::Temando::WSDL::Types::InclusionDetails',
    'getManifestResponse/requests/request/anywhere/destinationState' =>
      'Shipment::Temando::WSDL::Types::State',
    'lodgeDispatch/dispatchDetails/consignmentDate' =>
      'Shipment::Temando::WSDL::Types::Date',
    'createClient/client/companyNo' =>
      'Shipment::Temando::WSDL::Types::CompanyNumber',
    'getRequestsRequiringBookingResponse/request/quotes/quote/destinationDepot/instructions'
      => 'Shipment::Temando::WSDL::Types::DepotInstructions',
    'getManifestResponse/requests/request/quotes/quote/extras' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_extras',
    'getRequestsRequiringBookingResponse/request/quotes/quote/destinationDepot/name'
      => 'Shipment::Temando::WSDL::Types::DepotName',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierAnimalRegistered'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/articles/article/anythingIndex' =>
      'Shipment::Temando::WSDL::Types::AnythingIndex',
    'getQuotesByRequest/anythings/anything/qualifierAnimalAge' =>
      'Shipment::Temando::WSDL::Types::AnimalAge',
    'getRequestsRequiringBookingResponse/request/origin/forklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getClient/loginDetails/password' =>
      'Shipment::Temando::WSDL::Types::Password',
    'makeBookingByRequest/anywhere/destinationPort' =>
      'Shipment::Temando::WSDL::Types::PortName',
    'makeBookingByRequest/quoteFilter' =>
      'Shipment::Temando::WSDL::Types::QuoteFilter',
    'lodgeDispatch/dispatchDetails/destinationSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getQuotesByRequestResponse/quote/consignmentDocument' =>
      'Shipment::Temando::WSDL::Types::ConsignmentDocument',
    'getRequestResponse/request/anythings/anything/qualifierVehicleYear' =>
      'Shipment::Temando::WSDL::Types::VehicleYear',
    'confirmManifestResponse/requests/request/anywhere/originPort' =>
      'Shipment::Temando::WSDL::Types::PortName',
    'getRequestsRequiringBookingResponse/request/quotes/quote/extras/extra/adjustments'
      => 'Shipment::Temando::WSDL::Types::Extra::_adjustments',
    'getManifestResponse/requests/request/quotes/quote/carrier/postalCountry'
      => 'Shipment::Temando::WSDL::Types::CountryCode',
    'getQuotesByRequestResponse/quote/extras/extra/adjustments/adjustment/tax'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'confirmManifestResponse/requests/request/anywhere/originBusForklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'lodgeDispatch/dispatchDetails/destinationCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'cancelRequest/reference' =>
      'Shipment::Temando::WSDL::Types::ClientReference',
    'makeBookingByRequest/anythings/anything/qualifierAnimalRegistered' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anywhere/destinationDescription' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'makeBookingByRequestResponse/quote/destinationDepot' =>
      'Shipment::Temando::WSDL::Types::Depot',
    'getRequestResponse/request/anythings/anything/containerRegistered' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateClient/client/postalSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getQuotesByRequestResponse/quote/accepted' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/destinationDepot/country'
      => 'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestResponse/request/quotes/quote/carrier/conditions' =>
      'Shipment::Temando::WSDL::Types::CarrierConditions',
    'getRequestResponse/request/anywhere/originDescription' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'getClient/clientId' => 'Shipment::Temando::WSDL::Types::ClientId',
    'getRequestResponse/request/quotes/quote/originatingDepot/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'getQuotesByRequestResponse/quote/currency' =>
      'Shipment::Temando::WSDL::Types::CurrencyType',
    'getClientResponse/client/streetCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getManifestResponse/requests/request/anywhere/itemNature' =>
      'Shipment::Temando::WSDL::Types::DeliveryNature',
    'createClient/client/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'getQuotesByRequestResponse/quote/carrier/id' =>
      'Shipment::Temando::WSDL::Types::CarrierId',
    'makeBookingByRequestResponse/quote/consignmentDocument' =>
      'Shipment::Temando::WSDL::Types::ConsignmentDocument',
    'getQuotesByRequestResponse/quote/adjustments/adjustment' =>
      'Shipment::Temando::WSDL::Types::Adjustment',
    'createClient/promotionCode' =>
      'Shipment::Temando::WSDL::Types::PromotionCode',
    'getManifest' => 'Shipment::Temando::WSDL::Elements::getManifest',
    'getRequestResponse/request/destination/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getLocationsResponse/locations/location/manifesting' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/trackingStatusOccurred' =>
      'Shipment::Temando::WSDL::Types::Datetime',
    'makeBookingByRequestResponse/quote/originatingDepot' =>
      'Shipment::Temando::WSDL::Types::Depot',
    'getRequestsRequiringBookingResponse/request/general/goodsValue' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestResponse/request/quotes/quote/carrier/streetSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getQuotesByRequestResponse/quote/trackingLastChecked' =>
      'Shipment::Temando::WSDL::Types::Datetime',
    'confirmManifestResponse/requests/request/origin/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'addBookingDetails/requestId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'getManifestResponse/requests/request/quotes/quote/carrier/streetState' =>
      'Shipment::Temando::WSDL::Types::State',
    'confirmManifestResponse/requests/request/quotes/quote/extras/extra/adjustments/adjustment/amount'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getClientResponse/client/streetAddress' =>
      'Shipment::Temando::WSDL::Types::Address',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/streetCountry'
      => 'Shipment::Temando::WSDL::Types::CountryCode',
    'getManifestResponse/requests/request/destination/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'getManifest/labelPrinterType' =>
      'Shipment::Temando::WSDL::Types::LabelPrinterType',
    'createClient/client/streetSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestsRequiringBookingResponse/request/quotes/quote/originatingDepot/street'
      => 'Shipment::Temando::WSDL::Types::Address',
    'getRequestsRequiringBookingResponse/request/origin/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'updateTrackingDetails' =>
      'Shipment::Temando::WSDL::Elements::updateTrackingDetails',
    'confirmManifestResponse/requests/request/origin/loadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateLocation/location/limitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'createClient/client/streetCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestsRequiringBookingResponse/request/quotes/quote/articles/article/labelDocument'
      => 'Shipment::Temando::WSDL::Types::LabelDocument',
    'updateLocation/location/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'makeBookingByRequestResponse/quote/carrier/conditions' =>
      'Shipment::Temando::WSDL::Types::CarrierConditions',
    'makeBookingByRequest/anywhere/destinationBusDock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'createLocation/location/type' =>
      'Shipment::Temando::WSDL::Types::LocationPosition',
    'getRequestsRequiringBookingResponse/request/destination/type' =>
      'Shipment::Temando::WSDL::Types::LocationPosition',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierAnimalAge'
      => 'Shipment::Temando::WSDL::Types::AnimalAge',
    'getRequestResponse/request/quotes/quote/etaFrom' =>
      'Shipment::Temando::WSDL::Types::Eta',
    'makeBookingByRequestResponse/quote/consignmentNumber' =>
      'Shipment::Temando::WSDL::Types::ConsignmentNumber',
    'getRequestResponse/request/anythings/anything/class' =>
      'Shipment::Temando::WSDL::Types::Class',
    'confirmManifestResponse/requests/request/general/goodsValue' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'updateClient/client/email' => 'Shipment::Temando::WSDL::Types::Email',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/website'
      => 'Shipment::Temando::WSDL::Types::Website',
    'getRequestsRequiringBookingResponse/request/anythings/anything' =>
      'Shipment::Temando::WSDL::Types::Anything',
    'getClientResponse/client/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'getRequestResponse/request/anythings/anything/description' =>
      'Shipment::Temando::WSDL::Types::ItemDescription',
    'lodgeDispatch/bookingNumber' =>
      'Shipment::Temando::WSDL::Types::BookingNumber',
    'lodgeDispatch/dispatchDetails/originContactName' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'getRequestsRequiringBookingResponse/request/anywhere/originBusNotifyBefore'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anywhere/destinationBusContainerSwingLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/articles/article/labelDocumentType' =>
      'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationResLimitedAccess'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/quotes/quote/destinationDepot/suburb'
      => 'Shipment::Temando::WSDL::Types::Suburb',
    'getQuotesByRequest/anythings/anything/qualifierAnimalVaccinated' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/quotes/quote/usingGeneralSea' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anywhere/originBusNotifyBefore' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/trackingStatusOccurred'
      => 'Shipment::Temando::WSDL::Types::Datetime',
    'getManifestResponse/requests/request/anywhere/originBusDock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/quoteFilter/preference' =>
      'Shipment::Temando::WSDL::Types::QuotePreference',
    'confirmManifestResponse/requests/request/quotes/quote/destinationDepot/fax'
      => 'Shipment::Temando::WSDL::Types::Fax',
    'confirmManifestResponse/requests/request/destination/description' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'getRequestsRequiringBookingResponse/request/anywhere/originBusHeavyLift'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateLocation/location/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getLocationsResponse/locations/location/limitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/quotes/quote/inclusions/inclusion/summary' =>
      'Shipment::Temando::WSDL::Types::InclusionSummary',
    'makeBookingByRequestResponse/quote/trackingLastChecked' =>
      'Shipment::Temando::WSDL::Types::Datetime',
    'makeBookingByRequest/destination/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'makeBookingByRequest/destination/auspostMerchantLocationId' =>
      'Shipment::Temando::WSDL::Types::AuspostMerchantLocationId',
    'confirmManifestResponse/requests/request/quotes/quote/labelDocument' =>
      'Shipment::Temando::WSDL::Types::LabelDocument',
    'getRequestsRequiringBookingResponse/request/destination' =>
      'Shipment::Temando::WSDL::Types::Location',
    'createLocation/location/limitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierVehicleDescription'
      => 'Shipment::Temando::WSDL::Types::VehicleDescription',
    'getRequestResponse/request/quotes/quote/adjustments/adjustment/amount' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getManifestResponse/requests/request/anythings/anything/qualifierFreightGeneralRefrigerated'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/origin/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestResponse/request/quotes/quote/accepted' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/articles/article/labelDocumentType'
      => 'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'getManifestResponse/requests/request/anythings/anything/qualifierAnimalBreed'
      => 'Shipment::Temando::WSDL::Types::AnimalBreed',
    'getRequestResponse/request/anywhere/destinationCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'createLocation/location/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierVehicleDescription'
      => 'Shipment::Temando::WSDL::Types::VehicleDescription',
    'updateClient/client/streetCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier' =>
      'Shipment::Temando::WSDL::Types::Carrier',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationResInside'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationBusNotifyBefore'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/articles' =>
      'Shipment::Temando::WSDL::Elements::makeBookingByRequestResponse::_articles',
    'getQuotesByRequestResponse/quote/deliveryMethod' =>
      'Shipment::Temando::WSDL::Types::DeliveryMethod',
    'confirmManifestResponse/requests/request/quotes/quote/consignmentDocumentType'
      => 'Shipment::Temando::WSDL::Types::ConsignmentDocumentType',
    'lodgeDispatch/dispatchDetails/chargeableWeight' =>
      'Shipment::Temando::WSDL::Types::Weight',
    'getManifestResponse/requests/request/anywhere/destinationResInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationBusLoadingFacilities'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierVehicleModel'
      => 'Shipment::Temando::WSDL::Types::VehicleModel',
    'getRequestResponse/request/anythings/anything/quantity' =>
      'Shipment::Temando::WSDL::Types::Quantity',
    'getRequestResponse/request/anythings/anything/qualifierVehicleMake' =>
      'Shipment::Temando::WSDL::Types::VehicleMake',
    'makeBookingByRequestResponse/quote/usingExpressRoad' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/carrier/streetState' =>
      'Shipment::Temando::WSDL::Types::State',
    'confirmManifestResponse/requests/request/origin/manifesting' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'lodgeDispatch/dispatchDetails/destinationPhone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getManifestResponse/requests/request/anythings/anything/qualifierLivestockType'
      => 'Shipment::Temando::WSDL::Types::LivestockType',
    'updateLocation/location/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/postalCountry'
      => 'Shipment::Temando::WSDL::Types::CountryCode',
    'getClientResponse/client/postalState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getQuotesByRequestResponse/quote/labelDocumentType' =>
      'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'updateLocation/location/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'getQuotesByRequest/anythings/anything/qualifierAnimalSex' =>
      'Shipment::Temando::WSDL::Types::Sex',
    'getRequestResponse/request/origin/manifesting' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anywhere/destinationIs' =>
      'Shipment::Temando::WSDL::Types::LocationType',
    'getQuotesByRequestResponse/quote/carrier/streetSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'makeBookingByRequest/origin/dock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/trackingFurtherDetails'
      => 'Shipment::Temando::WSDL::Types::TrackingFurtherDetails',
    'lodgeDispatch/dispatchDetails/destinationStreet' =>
      'Shipment::Temando::WSDL::Types::Address',
    'makeBookingByRequest/anywhere/destinationBusLoadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/carrier/conditions' =>
      'Shipment::Temando::WSDL::Types::CarrierConditions',
    'confirmManifestResponse/requests/request/quotes/quote/trackingLastChecked'
      => 'Shipment::Temando::WSDL::Types::Datetime',
    'getRequestsRequiringBookingResponse/request/destination/limitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationIs' =>
      'Shipment::Temando::WSDL::Types::LocationType',
    'getQuotesByRequest/anywhere/destinationResInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anywhere/originBusUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/destination/auspostMerchantLocationId'
      => 'Shipment::Temando::WSDL::Types::AuspostMerchantLocationId',
    'confirmManifestResponse/requests/request/quotes/quote/extras/extra/summary'
      => 'Shipment::Temando::WSDL::Types::ExtraSummary',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/streetState'
      => 'Shipment::Temando::WSDL::Types::State',
    'makeBookingByRequestResponse/articles/article/articleNumber' =>
      'Shipment::Temando::WSDL::Types::ArticleNumber',
    'confirmManifestResponse/requests/request/quotes/quote/destinationDepot/city'
      => 'Shipment::Temando::WSDL::Types::City',
    'confirmManifestResponse/requests/request/anythings/anything/subclass' =>
      'Shipment::Temando::WSDL::Types::Subclass',
    'getQuotesByRequestResponse/quote/carrier/streetAddress' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getManifestResponse/requests/request/anytime' =>
      'Shipment::Temando::WSDL::Types::Anytime',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationBusInside'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'createLocation/location/forklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/origin/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'makeBookingByRequest/origin/limitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/conditions'
      => 'Shipment::Temando::WSDL::Types::CarrierConditions',
    'getRequestResponse/request/quotes/quote/bookingNumber' =>
      'Shipment::Temando::WSDL::Types::BookingNumber',
    'makeBookingByRequest/destination/limitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/destination/postalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anywhere/originBusContainerSwingLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateLocation/location/email' => 'Shipment::Temando::WSDL::Types::Email',
    'makeBookingByRequest/origin/contactName' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'confirmManifestResponse/requests/request/quotes/quote/adjustments/adjustment/description'
      => 'Shipment::Temando::WSDL::Types::AdjustmentDescription',
    'getRequestsRequiringBookingResponse/request/quotes/quote/usingGeneralRail'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/destination/description' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'getRequestResponse/request/quotes/quote/extras/extra/summary' =>
      'Shipment::Temando::WSDL::Types::ExtraSummary',
    'confirmManifestResponse/requests/request/anywhere/destinationBusDock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/inclusions/inclusion/summary' =>
      'Shipment::Temando::WSDL::Types::InclusionSummary',
    'makeBookingByRequestResponse/quote/carrier/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'makeBookingByRequestResponse/quote/manifestNumber' =>
      'Shipment::Temando::WSDL::Types::ManifestNumber',
    'getRequestsRequiringBookingResponse/request/anywhere/originResHeavyLift'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/quotes/quote/guaranteedEta'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/inclusions/inclusion/details'
      => 'Shipment::Temando::WSDL::Types::InclusionDetails',
    'getManifestResponse/requests/request/destination/loadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/quote/extras/extra/adjustments/adjustment/amount' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getQuotesByRequest/anywhere/destinationResUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anywhere/originBusContainerSwingLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/originatingDepot'
      => 'Shipment::Temando::WSDL::Types::Depot',
    'confirmManifestResponse/requests/request/anywhere/originCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getManifestResponse/requests/request/anythings/anything/qualifierFreightGeneralFragile'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anywhere/destinationCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'makeBookingByRequest/quote/extras/extra/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestsRequiringBookingResponse/request/quotes/quote/consignmentDocument'
      => 'Shipment::Temando::WSDL::Types::ConsignmentDocument',
    'makeBookingByRequestResponse/quote/adjustments' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_adjustments',
    'getManifestResponse/requests/request/origin/dock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/comments' =>
      'Shipment::Temando::WSDL::Types::Comments',
    'confirmManifestResponse/requests/request/quotes/quote/destinationDepot/code'
      => 'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestResponse/request/quotes/quote/carrier/streetCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'getManifest/location' => 'Shipment::Temando::WSDL::Types::LocationName',
    'getRequestsRequiringBookingResponse/request/quotes/quote/inclusions/inclusion'
      => 'Shipment::Temando::WSDL::Types::Inclusion',
    'getRequestResponse/request/quotes/quote/adjustments' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_adjustments',
    'getRequestResponse/request/quotes/quote/articles' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_articles',
    'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/streetState'
      => 'Shipment::Temando::WSDL::Types::State',
    'confirmManifest/listRequests' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifest/carrierId' => 'Shipment::Temando::WSDL::Types::CarrierId',
    'confirmManifest/startReadyDate' => 'Shipment::Temando::WSDL::Types::Date',
    'createLocation/location/contactName' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'getRequestResponse/request/anywhere/originResNotifyBefore' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anywhere/destinationState' =>
      'Shipment::Temando::WSDL::Types::State',
    'makeBookingByRequest/destination/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationSuburb'
      => 'Shipment::Temando::WSDL::Types::Suburb',
    'getQuotesByRequestResponse/quote/extras/extra/adjustments/adjustment/description'
      => 'Shipment::Temando::WSDL::Types::AdjustmentDescription',
    'confirmManifestResponse/requests/request/quotes/quote/destinationDepot/phone2'
      => 'Shipment::Temando::WSDL::Types::Phone',
    'getQuotesByRequest/general' => 'Shipment::Temando::WSDL::Types::General',
    'getRequestResponse/request/destination/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getManifestResponse/requests/request/anywhere/destinationBusContainerSwingLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anywhere/originResLimitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/quotes/quote/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierBoatSeaworthy'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'createClient/loginDetails/password' =>
      'Shipment::Temando::WSDL::Types::Password',
    'getManifestResponse/requests/request/quotes/quote/carrier/conditions' =>
      'Shipment::Temando::WSDL::Types::CarrierConditions',
    'getQuotesByRequestResponse/quote/etaFrom' =>
      'Shipment::Temando::WSDL::Types::Eta',
    'getManifestResponse/requests/request/anythings/anything/qualifierVehicleYear'
      => 'Shipment::Temando::WSDL::Types::VehicleYear',
    'getQuotesByRequest/quoteFilter/carriers' =>
      'Shipment::Temando::WSDL::Types::QuoteFilter::_carriers',
    'getQuotesByRequest/clientId' =>
      'Shipment::Temando::WSDL::Types::ClientId',
    'makeBookingByRequest/anywhere/originCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getLocationsResponse/locations/location/description' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'getManifestResponse/requests/request/origin/manifesting' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anywhere/originIs' =>
      'Shipment::Temando::WSDL::Types::LocationType',
    'getManifestResponse/requests/request/quotes/quote/accepted' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anywhere/destinationDescription' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'getRequestsRequiringBookingResponse/request/anythings/anything/subclass'
      => 'Shipment::Temando::WSDL::Types::Subclass',
    'getRequestResponse/request/destination/dock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anywhere/destinationBusHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anythings/anything/qualifierAnimalVaccinated'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/etaTo' =>
      'Shipment::Temando::WSDL::Types::Eta',
    'confirmManifestResponse/requests/request/general' =>
      'Shipment::Temando::WSDL::Types::General',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/phone1'
      => 'Shipment::Temando::WSDL::Types::Phone',
    'getQuotesByRequestResponse/quote/originatingDepot/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestsRequiringBookingResponse/request/origin/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestResponse/request/quotes/quote/trackingStatusOccurred' =>
      'Shipment::Temando::WSDL::Types::Datetime',
    'getRequestResponse/request/instructions' =>
      'Shipment::Temando::WSDL::Types::Instructions',
    'makeBookingByRequest/origin/fax' => 'Shipment::Temando::WSDL::Types::Fax',
    'getManifestResponse/requests/request/quotes/quote/carrier/streetCountry'
      => 'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestResponse/request/anywhere/destinationBusDock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/articles/article/anythingIndex' =>
      'Shipment::Temando::WSDL::Types::AnythingIndex',
    'makeBookingByRequestResponse/quote/destinationDepot/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getRequestResponse/request/quotes/quote/destinationDepot/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'createClient/client/postalCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getManifestResponse/requests/request/anythings/anything/qualifierBoatModel'
      => 'Shipment::Temando::WSDL::Types::BoatModel',
    'getManifestResponse/requests/request/quotes/quote/carrier/postalAddress'
      => 'Shipment::Temando::WSDL::Types::Address',
    'getRequestResponse/request/quotes/quote/consignmentNumber' =>
      'Shipment::Temando::WSDL::Types::ConsignmentNumber',
    'getRequestsRequiringBooking' =>
      'Shipment::Temando::WSDL::Elements::getRequestsRequiringBooking',
    'getQuotesByRequest/anywhere/destinationBusPostalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anywhere/originResInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/extras' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_extras',
    'makeBookingByRequest/origin/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getRequestsRequiringBookingResponse/request/quotes/quote/articles' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_articles',
    'makeBookingByRequest/anywhere/originBusLoadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anythings/anything/weightMeasurementType' =>
      'Shipment::Temando::WSDL::Types::WeightMeasurementType',
    'getRequestResponse/request/destination/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'getRequestResponse/request/quotes/quote/carrier/website' =>
      'Shipment::Temando::WSDL::Types::Website',
    'getManifestResponse/requests/request/anythings/anything/quantity' =>
      'Shipment::Temando::WSDL::Types::Quantity',
    'updateClient/client/companyContactPerson' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'createLocation/location/postalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/destination/auspostLodgementFacility'
      => 'Shipment::Temando::WSDL::Types::AuspostLodgementFacility',
    'getQuotesByRequest/anywhere/destinationBusForklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anywhere/originBusLimitedAccess'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/quotes/quote/originatingDepot/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestsRequiringBookingResponse/request/anythings/anything/weightMeasurementType'
      => 'Shipment::Temando::WSDL::Types::WeightMeasurementType',
    'updateLocation/location/type' =>
      'Shipment::Temando::WSDL::Types::LocationPosition',
    'updateLocationResponse' =>
      'Shipment::Temando::WSDL::Elements::updateLocationResponse',
    'confirmManifestResponse/requests/request/quotes/quote/guaranteedEta' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/usingGeneralRoad' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anywhere/destinationResNotifyBefore'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anywhere/destinationCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'createClient/client/email' => 'Shipment::Temando::WSDL::Types::Email',
    'makeBookingByRequest/anywhere/originCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'updateClient/client/phone1' => 'Shipment::Temando::WSDL::Types::Phone',
    'getRequestResponse/request/quotes/quote/extras' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_extras',
    'confirmManifestResponse/requests/request/quotes/quote/deliveryMethod' =>
      'Shipment::Temando::WSDL::Types::DeliveryMethod',
    'getRequestsRequiringBookingResponse/request/quotes/quote/extras/extra/adjustments/adjustment/tax'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getManifestResponse/requests' =>
      'Shipment::Temando::WSDL::Elements::getManifestResponse::_requests',
    'makeBookingByRequest/quote/etaFrom' =>
      'Shipment::Temando::WSDL::Types::Eta',
    'getRequestResponse/request/quotes/quote/deliveryMethod' =>
      'Shipment::Temando::WSDL::Types::DeliveryMethod',
    'getRequestResponse/request/quotes/quote/destinationDepot/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getManifestResponse/requests/request/origin' =>
      'Shipment::Temando::WSDL::Types::Location',
    'makeBookingByRequest/anytime/readyTime' =>
      'Shipment::Temando::WSDL::Types::ReadyTime',
    'makeBookingByRequestResponse/quote/inclusions/inclusion' =>
      'Shipment::Temando::WSDL::Types::Inclusion',
    'getRequestResponse/request/origin/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'makeBookingByRequest/origin/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'makeBookingByRequestResponse/quote/bookingNumber' =>
      'Shipment::Temando::WSDL::Types::BookingNumber',
    'lodgeDispatch/dispatchDetails/width' =>
      'Shipment::Temando::WSDL::Types::Width',
    'getRequestResponse/request/anywhere' =>
      'Shipment::Temando::WSDL::Types::Anywhere',
    'lodgeDispatch/dispatchDetails/destinationCompanyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'getLocationsResponse' =>
      'Shipment::Temando::WSDL::Elements::getLocationsResponse',
    'confirmManifestResponse/requests/request/origin' =>
      'Shipment::Temando::WSDL::Types::Location',
    'makeBookingByRequest/payment' =>
      'Shipment::Temando::WSDL::Types::Payment',
    'getManifestResponse/requests/request/general/goodsValue' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierVehicleRegistered'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anywhere/destinationResLimitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'createClient/client/individualCompany' =>
      'Shipment::Temando::WSDL::Types::IndividualCompany',
    'getRequestResponse/request/quotes/quote/usingGeneralRail' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anywhere/originCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestsRequiringBookingResponse/request/quotes/quote/extras/extra/adjustments/adjustment/description'
      => 'Shipment::Temando::WSDL::Types::AdjustmentDescription',
    'getRequestResponse/request/reference' =>
      'Shipment::Temando::WSDL::Types::ClientReference',
    'getRequestResponse/request/anywhere/originPort' =>
      'Shipment::Temando::WSDL::Types::PortName',
    'updateLocation/location/fax'    => 'Shipment::Temando::WSDL::Types::Fax',
    'updateClient/client/streetCity' => 'Shipment::Temando::WSDL::Types::City',
    'getRequestResponse/request/quotes/quote/extras/extra/details' =>
      'Shipment::Temando::WSDL::Types::ExtraDetails',
    'updateLocation/location/manifesting' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/originatingDepot/fax'
      => 'Shipment::Temando::WSDL::Types::Fax',
    'getManifestResponse/requests/request/anythings/anything/containerRegistered'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anywhere/destinationBusLimitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/destinationDepot/phone1'
      => 'Shipment::Temando::WSDL::Types::Phone',
    'getQuotesByRequestResponse/quote/articles/article/labelDocumentType' =>
      'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'makeBookingByRequestResponse/quote/destinationDepot/city' =>
      'Shipment::Temando::WSDL::Types::City',
    'makeBookingByRequest/anythings/anything/weightMeasurementType' =>
      'Shipment::Temando::WSDL::Types::WeightMeasurementType',
    'lodgeDispatch/dispatchDetails/originStreet' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getRequestResponse/request/quotes/quote/originatingDepot/name' =>
      'Shipment::Temando::WSDL::Types::DepotName',
    'makeBookingByRequestResponse/quote/deliveryMethod' =>
      'Shipment::Temando::WSDL::Types::DeliveryMethod',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierBoatModel'
      => 'Shipment::Temando::WSDL::Types::BoatModel',
    'confirmManifestResponse/requests/request/destination/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'getRequestsRequiringBookingResponse/request/quotes/quote/originatingDepot/phone2'
      => 'Shipment::Temando::WSDL::Types::Phone',
    'getRequestsRequiringBookingResponse/request/quotes/quote/trackingLastChecked'
      => 'Shipment::Temando::WSDL::Types::Datetime',
    'makeBookingByRequestResponse/quote/carrier/postalSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestResponse/request/origin/forklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/quotes/quote/consignmentDocument' =>
      'Shipment::Temando::WSDL::Types::ConsignmentDocument',
    'confirmManifestResponse/requests/request/origin/limitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/origin/auspostMerchantLocationId' =>
      'Shipment::Temando::WSDL::Types::AuspostMerchantLocationId',
    'getQuotesByRequestResponse/quote/inclusions/inclusion/details' =>
      'Shipment::Temando::WSDL::Types::InclusionDetails',
    'makeBookingByRequest/anywhere/portType' =>
      'Shipment::Temando::WSDL::Types::PortType',
    'updateClient/client/postalCity' => 'Shipment::Temando::WSDL::Types::City',
    'lodgeDispatch/dispatchDetails/actualCubic' =>
      'Shipment::Temando::WSDL::Types::Cubic',
    'getRequestsRequiringBookingResponse/request/anythings/anything/class' =>
      'Shipment::Temando::WSDL::Types::Class',
    'getRequestResponse' =>
      'Shipment::Temando::WSDL::Elements::getRequestResponse',
    'createClient/client' => 'Shipment::Temando::WSDL::Types::Client',
    'getRequestResponse/request/quotes/quote/originatingDepot/instructions' =>
      'Shipment::Temando::WSDL::Types::DepotInstructions',
    'lodgeDispatch/requestId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'getQuotesByRequest/anythings/anything/packaging' =>
      'Shipment::Temando::WSDL::Types::Packaging',
    'makeBookingByRequest/anywhere/originIs' =>
      'Shipment::Temando::WSDL::Types::LocationType',
    'confirmManifestResponse/requests/request/origin/auspostLodgementFacility'
      => 'Shipment::Temando::WSDL::Types::AuspostLodgementFacility',
    'getQuotesByRequestResponse/quote/extras/extra' =>
      'Shipment::Temando::WSDL::Types::Extra',
    'makeBookingByRequestResponse/quote/carrier/postalState' =>
      'Shipment::Temando::WSDL::Types::State',
    'makeBookingByRequest/anythings/anything/containerDimensions' =>
      'Shipment::Temando::WSDL::Types::ContainerDimensions',
    'makeBookingByRequest/anywhere/destinationBusHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/usingGeneralRail' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anythings/anything/qualifierFreightGeneralRefrigerated'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anythings/anything/qualifierLivestockType' =>
      'Shipment::Temando::WSDL::Types::LivestockType',
    'getRequestResponse/request/origin' =>
      'Shipment::Temando::WSDL::Types::Location',
    'getManifestResponse/requests/request/anywhere/originCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestsRequiringBookingResponse/request/origin/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'makeBookingByRequest' =>
      'Shipment::Temando::WSDL::Elements::makeBookingByRequest',
    'getRequestResponse/request/anywhere/originResUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getClientResponse/client/streetCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'confirmManifestResponse/requests/request/quotes/quote/destinationDepot/street'
      => 'Shipment::Temando::WSDL::Types::Address',
    'getRequestsRequiringBookingResponse/request/anythings/anything/palletNature'
      => 'Shipment::Temando::WSDL::Types::PalletNature',
    'getManifestResponse/requests/request/anywhere/destinationIs' =>
      'Shipment::Temando::WSDL::Types::LocationType',
    'getRequestResponse/request/origin/postalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/origin/limitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/extras/extra' =>
      'Shipment::Temando::WSDL::Types::Extra',
    'addBookingDetailsResponse' =>
      'Shipment::Temando::WSDL::Elements::addBookingDetailsResponse',
    'makeBookingByRequest/anywhere/destinationBusForklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/basePrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequest/anythings/anything/packaging' =>
      'Shipment::Temando::WSDL::Types::Packaging',
    'getManifestResponse/requests/request/quotes/quote/usingExpressAir' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/destination/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'getQuotesByRequest/anythings/anything/qualifierVehicleMake' =>
      'Shipment::Temando::WSDL::Types::VehicleMake',
    'getRequestResponse/request/quotes/quote/extras/extra/adjustments/adjustment/tax'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getQuotesByRequestResponse/quote/manifestNumber' =>
      'Shipment::Temando::WSDL::Types::ManifestNumber',
    'makeBookingByRequest/anythings/anything/qualifierBoatMake' =>
      'Shipment::Temando::WSDL::Types::BoatMake',
    'getQuotesByRequestResponse/quote/inclusions' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_inclusions',
    'getRequestResponse/request/quotes/quote/carrier/postalCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'makeBookingByRequestResponse/quote/articles' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_articles',
    'getQuotesByRequestResponse/quote/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getManifestResponse/requests/request/quotes/quote/originatingDepot/suburb'
      => 'Shipment::Temando::WSDL::Types::Suburb',
    'getManifestResponse/requests/request/anythings/anything/weight' =>
      'Shipment::Temando::WSDL::Types::Weight',
    'getRequestResponse/request/anywhere/destinationBusHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/extras/extra/adjustments'
      => 'Shipment::Temando::WSDL::Types::Extra::_adjustments',
    'createClientResponse/clientId' =>
      'Shipment::Temando::WSDL::Types::ClientId',
    'getQuotesByRequestResponse/quote/extras/extra/basePrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getManifestResponse/requests/request/anywhere/originBusInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'createClient/client/streetState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getRequestResponse/request/destination/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getQuotesByRequestResponse/quote/extras' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_extras',
    'makeBookingByRequest/anythings/anything/description' =>
      'Shipment::Temando::WSDL::Types::ItemDescription',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationResHeavyLift'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/origin/auspostMerchantLocationId' =>
      'Shipment::Temando::WSDL::Types::AuspostMerchantLocationId',
    'addBookingDetails/consignmentDocumentType' =>
      'Shipment::Temando::WSDL::Types::ConsignmentDocumentType',
    'getManifestResponse/requests/request/quotes/quote/totalPrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getQuotesByRequestResponse/quote/destinationDepot/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'makeBookingByRequest/anywhere/originBusUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getLocationsResponse/locations/location/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestsRequiringBookingResponse/request/anythings/anything/quantity'
      => 'Shipment::Temando::WSDL::Types::Quantity',
    'getRequestResponse/request/quotes/quote/adjustments/adjustment/description'
      => 'Shipment::Temando::WSDL::Types::AdjustmentDescription',
    'makeBookingByRequest/anywhere/destinationBusContainerSwingLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifest/clientId' => 'Shipment::Temando::WSDL::Types::ClientId',
    'makeBookingByRequest/anythings/anything/qualifierFreightGeneralRefrigerated'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/destinationDepot/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getRequestsRequiringBookingResponse/request/origin/dock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anywhere/originBusLoadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anythings/anything/qualifierFreightGeneralFragile' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/destination/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'createClient/client/phone1' => 'Shipment::Temando::WSDL::Types::Phone',
    'getRequestResponse/request/quotes/quote/carrier/companyContact' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'confirmManifestResponse/requests/request/anywhere/destinationBusLimitedAccess'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anythings/anything/qualifierBoatHullType' =>
      'Shipment::Temando::WSDL::Types::BoatHullType',
    'getRequestResponse/request/anywhere/destinationBusTailgateLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/articles/article' =>
      'Shipment::Temando::WSDL::Types::Article',
    'makeBookingByRequestResponse/quote/adjustments/adjustment/amount' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequestResponse/quote/carrier/streetCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestResponse/request/origin/auspostMerchantLocationId' =>
      'Shipment::Temando::WSDL::Types::AuspostMerchantLocationId',
    'getQuotesByRequestResponse/quote/carrier/postalCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'confirmManifestResponse/requests/request/anythings/anything/class' =>
      'Shipment::Temando::WSDL::Types::Class',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/id' =>
      'Shipment::Temando::WSDL::Types::CarrierId',
    'makeBookingByRequestResponse/quote/carrier/postalCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'confirmManifestResponse/requests/request/anywhere/destinationBusContainerSwingLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anythings/anything/qualifierAnimalAge'
      => 'Shipment::Temando::WSDL::Types::AnimalAge',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/postalCountry'
      => 'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestResponse/request/quotes/quote/articles/article/anythingIndex'
      => 'Shipment::Temando::WSDL::Types::AnythingIndex',
    'getRequestResponse/request/quotes/quote/etaTo' =>
      'Shipment::Temando::WSDL::Types::Eta',
    'getRequestResponse/request/anythings/anything/qualifierAnimalType' =>
      'Shipment::Temando::WSDL::Types::AnimalType',
    'makeBookingByRequest/anythings/anything/qualifierBoatTrailer' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anywhere/originBusForklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anywhere/destinationResTailgateLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/quote/carrierId' =>
      'Shipment::Temando::WSDL::Types::CarrierId',
    'getRequestsRequiringBookingResponse/request/quotes/quote/trackingFurtherDetails'
      => 'Shipment::Temando::WSDL::Types::TrackingFurtherDetails',
    'getRequestResponse/request/anythings/anything/qualifierAnimalSex' =>
      'Shipment::Temando::WSDL::Types::Sex',
    'getRequestResponse/request/destination/manifesting' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anywhere/destinationBusPostalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anywhere/originResTailgateLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anythings/anything/containerDimensions'
      => 'Shipment::Temando::WSDL::Types::ContainerDimensions',
    'getLocationsResponse/locations/location/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getRequestResponse/request/destination/description' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'confirmManifestResponse/requests/request/anytime/readyDate' =>
      'Shipment::Temando::WSDL::Types::Date',
    'getRequestsRequiringBookingResponse/request/anywhere/originResUnattended'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/trackingLastChecked' =>
      'Shipment::Temando::WSDL::Types::Datetime',
    'getQuotesByRequest/anywhere/originIs' =>
      'Shipment::Temando::WSDL::Types::LocationType',
    'getQuotesByRequest/anythings/anything/palletNature' =>
      'Shipment::Temando::WSDL::Types::PalletNature',
    'confirmManifestResponse/requests/request/comments' =>
      'Shipment::Temando::WSDL::Types::Comments',
    'lodgeDispatch/dispatchDetails/weightMeasurementType' =>
      'Shipment::Temando::WSDL::Types::WeightMeasurementType',
    'getQuotesByRequest/anythings/anything/qualifierBoatHullType' =>
      'Shipment::Temando::WSDL::Types::BoatHullType',
    'makeBookingByRequest/anywhere/destinationState' =>
      'Shipment::Temando::WSDL::Types::State',
    'makeBookingByRequestResponse/consignmentDocumentType' =>
      'Shipment::Temando::WSDL::Types::ConsignmentDocumentType',
    'getManifest/readyDate' => 'Shipment::Temando::WSDL::Types::Date',
    'getRequestResponse/request/quotes/quote/carrier/postalCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestResponse/request/anywhere/destinationBusForklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequest/reference' =>
      'Shipment::Temando::WSDL::Types::ClientReference',
    'getManifestResponse/requests/request/quotes/quote/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequest/destination/loadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anywhere/destinationBusTailgateLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'getRequestResponse/request/quotes/quote/trackingStatus' =>
      'Shipment::Temando::WSDL::Types::TrackingStatus',
    'getQuotesByRequest/anywhere/originBusTailgateLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'lodgeDispatch/dispatchDetails/height' =>
      'Shipment::Temando::WSDL::Types::Height',
    'confirmManifestResponse/requests/request/quotes/quote/articles/article'
      => 'Shipment::Temando::WSDL::Types::Article',
    'getRequestResponse/request/quotes/quote/adjustments/adjustment/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationDescription'
      => 'Shipment::Temando::WSDL::Types::LocationName',
    'getManifestResponse/requests/request/destination/dock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anywhere/originCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'makeBookingByRequest/quoteFilter/carriers/carrier/deliveryMethods' =>
      'Shipment::Temando::WSDL::Types::CarrierPreference::_deliveryMethods',
    'getRequestsRequiringBookingResponse/request/quotes/quote/destinationDepot/phone1'
      => 'Shipment::Temando::WSDL::Types::Phone',
    'getRequestsRequiringBookingResponse/request/destination/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'getLocationsResponse/locations/location/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getLocations/type' => 'Shipment::Temando::WSDL::Types::LocationPosition',
    'makeBookingByRequest/anywhere/originBusTailgateLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'createClient/client/individualDateOfBirth' =>
      'Shipment::Temando::WSDL::Types::Date',
    'createLocation/location/description' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'getQuotesByRequest/anywhere/destinationBusUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/origin/manifesting' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/carrier/postalCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getManifestResponse/requests/request/anywhere/originPort' =>
      'Shipment::Temando::WSDL::Types::PortName',
    'getLocationsResponse/locations/location/loadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/origin/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestResponse/request/anywhere/itemMethod' =>
      'Shipment::Temando::WSDL::Types::DeliveryType',
    'getManifestResponse/requests/request/quotes/quote/originatingDepot/country'
      => 'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationBusUnattended'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anythings/anything/packaging' =>
      'Shipment::Temando::WSDL::Types::Packaging',
    'updateClient/client/postalCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'makeBookingByRequest/anywhere/destinationCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getManifestResponse/requests/request/anywhere/destinationResHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/origin/loadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierVehicleRunning'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/inclusions/inclusion'
      => 'Shipment::Temando::WSDL::Types::Inclusion',
    'getManifestResponse/requests/request/quotes/quote/originatingDepot/fax'
      => 'Shipment::Temando::WSDL::Types::Fax',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierBoatHullType'
      => 'Shipment::Temando::WSDL::Types::BoatHullType',
    'getRequestResponse/request/anywhere/originBusLoadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/destination/contactName' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'getQuotesByRequestResponse/quote/totalPrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'createClient/client/individualFirstname' =>
      'Shipment::Temando::WSDL::Types::Firstname',
    'makeBookingByRequest/general/goodsValue' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestsRequiringBookingResponse/request/anythings/anything/mode' =>
      'Shipment::Temando::WSDL::Types::Mode',
    'getRequestsRequiringBookingResponse/request/origin/description' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'getManifestResponse/requests/request/anythings/anything/palletType' =>
      'Shipment::Temando::WSDL::Types::PalletType',
    'makeBookingByRequest/anythings/anything/width' =>
      'Shipment::Temando::WSDL::Types::Width',
    'makeBookingByRequest/anywhere/destinationIs' =>
      'Shipment::Temando::WSDL::Types::LocationType',
    'lodgeDispatch/dispatchDetails/basePrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getQuotesByRequestResponse/quote/extras/extra/adjustments' =>
      'Shipment::Temando::WSDL::Types::Extra::_adjustments',
    'confirmManifestResponse/requests/request/anywhere/originResHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request' =>
      'Shipment::Temando::WSDL::Types::Request',
    'getClientResponse/client/id' =>
      'Shipment::Temando::WSDL::Types::ClientId',
    'makeBookingByRequest/destination/description' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'makeBookingByRequest/anywhere/originBusHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/destination' =>
      'Shipment::Temando::WSDL::Types::Location',
    'createClient/client/streetCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getQuotesByRequest/anywhere/destinationBusDock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/basePrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'confirmManifestResponse/requests/request/status' =>
      'Shipment::Temando::WSDL::Types::RequestStatus',
    'getQuotesByRequest/anythings/anything/qualifierBoatTrailer' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/carrier/streetAddress'
      => 'Shipment::Temando::WSDL::Types::Address',
    'getRequestResponse/request/quotes/quote/destinationDepot/city' =>
      'Shipment::Temando::WSDL::Types::City',
    'getRequestResponse/request/anytime/readyTime' =>
      'Shipment::Temando::WSDL::Types::ReadyTime',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/postalSuburb'
      => 'Shipment::Temando::WSDL::Types::Suburb',
    'getQuotesByRequestResponse/quote/extras/extra/adjustments/adjustment' =>
      'Shipment::Temando::WSDL::Types::Adjustment',
    'getQuotesByRequestResponse/quote/usingExpressRoad' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/inclusions' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_inclusions',
    'makeBookingByRequestResponse/quote/extras/extra' =>
      'Shipment::Temando::WSDL::Types::Extra',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierAnimalType'
      => 'Shipment::Temando::WSDL::Types::AnimalType',
    'makeBookingByRequest/payment/cardExpiryDate' =>
      'Shipment::Temando::WSDL::Types::CreditCardExpiryDate',
    'getRequestResponse/request/quotes/quote/articles/article' =>
      'Shipment::Temando::WSDL::Types::Article',
    'getRequestResponse/request/anywhere/originBusContainerSwingLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anywhere/destinationResNotifyBefore' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anythings/anything/distanceMeasurementType' =>
      'Shipment::Temando::WSDL::Types::DistanceMeasurementType',
    'makeBookingByRequestResponse/quote/adjustments/adjustment/description' =>
      'Shipment::Temando::WSDL::Types::AdjustmentDescription',
    'cancelRequest/requestId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'getRequestResponse/request/quotes/quote/guaranteedEta' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/origin/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'getRequestsRequiringBookingResponse/request/origin/type' =>
      'Shipment::Temando::WSDL::Types::LocationPosition',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/postalSuburb'
      => 'Shipment::Temando::WSDL::Types::Suburb',
    'getManifest/carrierId' => 'Shipment::Temando::WSDL::Types::CarrierId',
    'getRequestResponse/request/anywhere/originCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'makeBookingByRequestResponse/quote/carrier/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getManifestResponse/requests/request/destination/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getManifestResponse' =>
      'Shipment::Temando::WSDL::Elements::getManifestResponse',
    'makeBookingByRequest/anywhere/originBusNotifyBefore' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateClient/client/streetSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestsRequiringBookingResponse/request/quotes/quote/originatingDepot/name'
      => 'Shipment::Temando::WSDL::Types::DepotName',
    'getManifestResponse/requests/request/origin/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'getRequestResponse/request/anythings/anything/qualifierVehicleDescription'
      => 'Shipment::Temando::WSDL::Types::VehicleDescription',
    'getQuotesByRequest/anywhere/originBusInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/origin/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'addBookingDetails' =>
      'Shipment::Temando::WSDL::Elements::addBookingDetails',
    'getManifestResponse/requests/request/quotes/quote/adjustments' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_adjustments',
    'getRequestResponse/request/quotes/quote/labelDocumentType' =>
      'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'getRequestResponse/request/origin/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getQuotesByRequest/anywhere/destinationResLimitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anywhere/destinationResTailgateLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateLocation/location/state' => 'Shipment::Temando::WSDL::Types::State',
    'getManifestResponse/requests/request/destination/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getManifestResponse/requests/request/anywhere/originCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getManifestResponse/requests/request/anywhere/destinationResPostalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anythings/anything/mode' =>
      'Shipment::Temando::WSDL::Types::Mode',
    'lodgeDispatch/dispatchDetails/destinationFax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'makeBookingByRequest/anywhere/destinationResInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'lodgeDispatch/dispatchDetails/originSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestsRequiringBookingResponse/request/origin/limitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/origin/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getRequestsRequiringBookingResponse/request/origin/auspostLodgementFacility'
      => 'Shipment::Temando::WSDL::Types::AuspostLodgementFacility',
    'confirmManifestResponse/requests/request/quotes/quote/originatingDepot/code'
      => 'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestsRequiringBookingResponse/request/destination/manifesting' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anywhere/itemMethod' =>
      'Shipment::Temando::WSDL::Types::DeliveryType',
    'confirmManifestResponse/requests/request/quotes/quote/inclusions/inclusion/summary'
      => 'Shipment::Temando::WSDL::Types::InclusionSummary',
    'confirmManifestResponse' =>
      'Shipment::Temando::WSDL::Elements::confirmManifestResponse',
    'getQuotesByRequest/anywhere/destinationBusNotifyBefore' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request' =>
      'Shipment::Temando::WSDL::Types::Request',
    'getManifestResponse/requests/request/origin/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestsRequiringBookingResponse/request/anywhere/originBusLoadingFacilities'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'createLocation/location/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'makeBookingByRequestResponse/quote/destinationDepot/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getQuotesByRequestResponse/quote' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote',
    'getManifestResponse/requests/request/anywhere/destinationResUnattended'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anythings/anything/containerRegistered'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/quotes/quote/carrier/postalSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'makeBookingByRequestResponse/quote/destinationDepot/instructions' =>
      'Shipment::Temando::WSDL::Types::DepotInstructions',
    'createLocation/location' => 'Shipment::Temando::WSDL::Types::Location',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/companyContact'
      => 'Shipment::Temando::WSDL::Types::ContactName',
    'makeBookingByRequestResponse/quote/destinationDepot/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'getQuotesByRequest/anywhere/originBusNotifyBefore' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/origin/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getManifest/type' => 'Shipment::Temando::WSDL::Types::ManifestType',
    'getManifestResponse/requests/request/quotes/quote/destinationDepot/name'
      => 'Shipment::Temando::WSDL::Types::DepotName',
    'getRequestResponse/request/quotes/quote/destinationDepot/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'confirmManifestResponse/requests/request/quotes/quote/extras/extra/details'
      => 'Shipment::Temando::WSDL::Types::ExtraDetails',
    'getQuotesByRequest' =>
      'Shipment::Temando::WSDL::Elements::getQuotesByRequest',
    'getManifestResponse/requests/request/anythings/anything/subclass' =>
      'Shipment::Temando::WSDL::Types::Subclass',
    'makeBookingByRequest/anythings/anything/length' =>
      'Shipment::Temando::WSDL::Types::Length',
    'makeBookingByRequest/origin/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'confirmManifestResponse/requests/request/anywhere/portType' =>
      'Shipment::Temando::WSDL::Types::PortType',
    'getQuotesByRequest/quoteFilter/carriers/carrier/deliveryMethods' =>
      'Shipment::Temando::WSDL::Types::CarrierPreference::_deliveryMethods',
    'getRequestsRequiringBookingResponse/request/quotes/quote/extras/extra/adjustments/adjustment'
      => 'Shipment::Temando::WSDL::Types::Adjustment',
    'getRequestsRequiringBookingResponse/request/quotes/quote' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote',
    'getQuotesByRequestResponse/quote/carrier/postalSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'makeBookingByRequest/origin' =>
      'Shipment::Temando::WSDL::Types::Location',
    'makeBookingByRequestResponse/quote/totalPrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'confirmManifestResponse/requests/request/destination/type' =>
      'Shipment::Temando::WSDL::Types::LocationPosition',
    'getRequestResponse/request/quotes/quote/carrier/id' =>
      'Shipment::Temando::WSDL::Types::CarrierId',
    'getQuotesByRequest/anythings/anything/qualifierAnimalCrate' =>
      'Shipment::Temando::WSDL::Types::AnimalCrate',
    'makeBookingByRequest/anywhere/originBusDock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anythings/anything/width' =>
      'Shipment::Temando::WSDL::Types::Width',
    'updateTrackingDetails/requestId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'getManifestResponse/requests/request/quotes/quote/manifestNumber' =>
      'Shipment::Temando::WSDL::Types::ManifestNumber',
    'lodgeDispatch/dispatchDetails/description' =>
      'Shipment::Temando::WSDL::Types::ItemDescription',
    'confirmManifestResponse/requests/request/quotes/quote/originatingDepot/instructions'
      => 'Shipment::Temando::WSDL::Types::DepotInstructions',
    'getManifestResponse/requests/request/anywhere/destinationBusLoadingFacilities'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/origin/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getManifestResponse/requests/request/origin/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'lodgeDispatch/dispatchDetails/destinationZoneName' =>
      'Shipment::Temando::WSDL::Types::ZoneName',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierVehicleRegistered'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anywhere/originBusUnattended'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/payment/cardName' =>
      'Shipment::Temando::WSDL::Types::CreditCardName',
    'getRequestResponse/request/quotes/quote/originatingDepot/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getManifestResponse/requests/request/quotes/quote/originatingDepot/phone1'
      => 'Shipment::Temando::WSDL::Types::Phone',
    'getQuotesByRequestResponse/quote/extras/extra/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestsRequiringBookingResponse/request/origin/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'makeBookingByRequest/anywhere/destinationResTailgateLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateClient/client/streetAddress' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierBoatHullType'
      => 'Shipment::Temando::WSDL::Types::BoatHullType',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierVehicleYear'
      => 'Shipment::Temando::WSDL::Types::VehicleYear',
    'getManifestResponse/requests/request/quotes/quote/inclusions/inclusion/summary'
      => 'Shipment::Temando::WSDL::Types::InclusionSummary',
    'getManifest/listRequests' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateClient/client/companyNo' =>
      'Shipment::Temando::WSDL::Types::CompanyNumber',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationCountry'
      => 'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestResponse/request/anywhere/destinationResNotifyBefore' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anythings/anything/qualifierFreightGeneralFragile'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getLocationsResponse/locations/location/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'makeBookingByRequestResponse/quote/carrier/postalAddress' =>
      'Shipment::Temando::WSDL::Types::Address',
    'makeBookingByRequest/destination/dock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
    'makeBookingByRequestResponse/quote/destinationDepot/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getManifestResponse/requests/request' =>
      'Shipment::Temando::WSDL::Types::Request',
    'getRequestResponse/request/quotes/quote/carrier/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'getRequestResponse/request/anywhere/destinationBusInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/extras/extra/adjustments/adjustment/amount'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequest/destination/forklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anythings/anything/qualifierVehicleModel' =>
      'Shipment::Temando::WSDL::Types::VehicleModel',
    'confirmManifestResponse/requests/request/quotes/quote/extras/extra/adjustments/adjustment/description'
      => 'Shipment::Temando::WSDL::Types::AdjustmentDescription',
    'makeBookingByRequestResponse/quote/extras/extra/adjustments' =>
      'Shipment::Temando::WSDL::Types::Extra::_adjustments',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierAnimalVaccinated'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/inclusions/inclusion'
      => 'Shipment::Temando::WSDL::Types::Inclusion',
    'getQuotesByRequestResponse/quote/trackingStatus' =>
      'Shipment::Temando::WSDL::Types::TrackingStatus',
    'getRequestResponse/request/quotes/quote/extras/extra/adjustments/adjustment/amount'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestResponse/request/anywhere/portType' =>
      'Shipment::Temando::WSDL::Types::PortType',
    'confirmManifestResponse/requests/request/anywhere/originResLimitedAccess'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/origin/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getRequestsRequiringBookingResponse/request/destination/dock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anywhere/destinationDescription'
      => 'Shipment::Temando::WSDL::Types::LocationName',
    'getManifestResponse/labelDocument' =>
      'Shipment::Temando::WSDL::Types::LabelDocument',
    'getRequestsRequiringBookingResponse/request/quotes' =>
      'Shipment::Temando::WSDL::Types::Request::_quotes',
    'getManifestResponse/requests/request/anythings/anything/mode' =>
      'Shipment::Temando::WSDL::Types::Mode',
    'getManifestResponse/requests/request/anythings/anything/qualifierVehicleMake'
      => 'Shipment::Temando::WSDL::Types::VehicleMake',
    'getRequestsRequiringBookingResponse/request/quotes/quote/extras/extra/tax'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestResponse/request/quotes/quote/carrier/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'createLocation/location/state' => 'Shipment::Temando::WSDL::Types::State',
    'getQuotesByRequest/anythings/anything/class' =>
      'Shipment::Temando::WSDL::Types::Class',
    'lodgeDispatch/dispatchDetails/length' =>
      'Shipment::Temando::WSDL::Types::Length',
    'confirmManifestResponse/requests/request/quotes/quote/generated' =>
      'Shipment::Temando::WSDL::Types::GeneratedType',
    'getManifestResponse/requests/request/anythings/anything/qualifierVehicleModel'
      => 'Shipment::Temando::WSDL::Types::VehicleModel',
    'makeBookingByRequestResponse/quote/originatingDepot/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'cancelRequestResponse' =>
      'Shipment::Temando::WSDL::Elements::cancelRequestResponse',
    'makeBookingByRequest/origin/forklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/inclusions/inclusion/details'
      => 'Shipment::Temando::WSDL::Types::InclusionDetails',
    'makeBookingByRequest/origin/loadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/status' =>
      'Shipment::Temando::WSDL::Types::RequestStatus',
    'updateClient/client/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'makeBookingByRequest/anywhere/destinationCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestResponse/request/quotes/quote/originatingDepot/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'getRequestsRequiringBookingResponse/request/quotes/quote/originatingDepot/fax'
      => 'Shipment::Temando::WSDL::Types::Fax',
    'confirmManifestResponse/requests/request/quotes/quote/originatingDepot/city'
      => 'Shipment::Temando::WSDL::Types::City',
    'getManifestResponse/requests/request/anythings/anything/description' =>
      'Shipment::Temando::WSDL::Types::ItemDescription',
    'getRequestsRequiringBookingResponse/request/anywhere/originBusInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/articles/article/articleNumber' =>
      'Shipment::Temando::WSDL::Types::ArticleNumber',
    'getRequestsRequiringBookingResponse/request/quotes/quote/extras/extra/adjustments/adjustment/amount'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'confirmManifest/clientId' => 'Shipment::Temando::WSDL::Types::ClientId',
    'getRequestsRequiringBookingResponse/request/anywhere/originState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getQuotesByRequest/anywhere/originBusDock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/trackingStatus' =>
      'Shipment::Temando::WSDL::Types::TrackingStatus',
    'confirmManifestResponse/requests/request/anywhere/destinationBusUnattended'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/destination/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'getManifestResponse/requests/request/destination/auspostMerchantLocationId'
      => 'Shipment::Temando::WSDL::Types::AuspostMerchantLocationId',
    'lodgeDispatch/dispatchDetails' =>
      'Shipment::Temando::WSDL::Types::DispatchDetails',
    'getRequestsRequiringBookingResponse/request/destination/postalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/destination/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'createLocation/location/auspostMerchantLocationId' =>
      'Shipment::Temando::WSDL::Types::AuspostMerchantLocationId',
    'getRequestResponse/request/quotes/quote/extras/extra/adjustments' =>
      'Shipment::Temando::WSDL::Types::Extra::_adjustments',
    'getQuotesByRequest/anytime/readyTime' =>
      'Shipment::Temando::WSDL::Types::ReadyTime',
    'makeBookingByRequest/instructions' =>
      'Shipment::Temando::WSDL::Types::Instructions',
    'getManifestResponse/requests/request/anywhere/destinationCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'createLocation/location/manifesting' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anythings/anything/weight' =>
      'Shipment::Temando::WSDL::Types::Weight',
    'lodgeDispatch' => 'Shipment::Temando::WSDL::Elements::lodgeDispatch',
    'confirmManifestResponse/requests/request/anywhere/destinationResHeavyLift'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/id' =>
      'Shipment::Temando::WSDL::Types::CarrierId',
    'makeBookingByRequest/anythings/anything/palletNature' =>
      'Shipment::Temando::WSDL::Types::PalletNature',
    'getRequestResponse/request/quotes/quote/extras/extra/adjustments/adjustment/description'
      => 'Shipment::Temando::WSDL::Types::AdjustmentDescription',
    'confirmManifestResponse/requests/request/anywhere/originIs' =>
      'Shipment::Temando::WSDL::Types::LocationType',
    'getQuotesByRequest/anythings/anything/qualifierBoatMake' =>
      'Shipment::Temando::WSDL::Types::BoatMake',
    'confirmManifestResponse/requests/request/quotes/quote/trackingFurtherDetails'
      => 'Shipment::Temando::WSDL::Types::TrackingFurtherDetails',
    'confirmManifestResponse/requests/request/anythings/anything/containerNature'
      => 'Shipment::Temando::WSDL::Types::ContainerNature',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierBoatSeaworthy'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/quotes/quote/inclusions' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_inclusions',
    'getManifestResponse/requests/request/quotes/quote/inclusions' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_inclusions',
    'getQuotesByRequest/anythings/anything/qualifierBoatModel' =>
      'Shipment::Temando::WSDL::Types::BoatModel',
    'getRequestResponse/request/quotes/quote/destinationDepot/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'updateClient/client' => 'Shipment::Temando::WSDL::Types::Client',
    'getQuotesByRequest/anythings/anything/weight' =>
      'Shipment::Temando::WSDL::Types::Weight',
    'getQuotesByRequest/general/goodsValue' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'lodgeDispatch/dispatchDetails/totalPrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequest/anythings/anything/qualifierVehicleModel' =>
      'Shipment::Temando::WSDL::Types::VehicleModel',
    'getRequestsRequiringBookingResponse/request/anythings/anything/height' =>
      'Shipment::Temando::WSDL::Types::Height',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/streetCode'
      => 'Shipment::Temando::WSDL::Types::PostalCode',
    'getManifestResponse/requests/request/quotes/quote/originatingDepot/name'
      => 'Shipment::Temando::WSDL::Types::DepotName',
    'getManifestResponse/requests/request/quotes/quote/adjustments/adjustment/amount'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequest/anywhere/originResNotifyBefore' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anywhere/destinationResUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anythings' =>
      'Shipment::Temando::WSDL::Types::Request::_anythings',
    'confirmManifestResponse/labelDocument' =>
      'Shipment::Temando::WSDL::Types::LabelDocument',
    'confirmManifestResponse/requests/request/anywhere/destinationResInside'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateLocation/location' => 'Shipment::Temando::WSDL::Types::Location',
    'makeBookingByRequestResponse/quote/extras/extra/adjustments/adjustment/description'
      => 'Shipment::Temando::WSDL::Types::AdjustmentDescription',
    'confirmManifestResponse/requests/request/quotes/quote/articles/article/anythingIndex'
      => 'Shipment::Temando::WSDL::Types::AnythingIndex',
    'updateClient/client/streetState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getRequestsRequiringBookingResponse/request/anytime/readyTime' =>
      'Shipment::Temando::WSDL::Types::ReadyTime',
    'getQuotesByRequest/anythings/anything/height' =>
      'Shipment::Temando::WSDL::Types::Height',
    'getManifestResponse/requests/request/anywhere/destinationBusForklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/destination/auspostLodgementFacility' =>
      'Shipment::Temando::WSDL::Types::AuspostLodgementFacility',
    'makeBookingByRequestResponse/quote/trackingFurtherDetails' =>
      'Shipment::Temando::WSDL::Types::TrackingFurtherDetails',
    'getManifestResponse/requests/request/quotes' =>
      'Shipment::Temando::WSDL::Types::Request::_quotes',
    'getManifestResponse/requests/request/quotes/quote/destinationDepot' =>
      'Shipment::Temando::WSDL::Types::Depot',
    'getManifestResponse/requests/request/quotes/quote/etaFrom' =>
      'Shipment::Temando::WSDL::Types::Eta',
    'getRequestsRequiringBookingResponse/request/anytime' =>
      'Shipment::Temando::WSDL::Types::Anytime',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/streetCode'
      => 'Shipment::Temando::WSDL::Types::PostalCode',
    'getQuotesByRequestResponse/quote/carrier/companyContact' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'lodgeDispatch/dispatchDetails/originCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestsRequiringBookingResponse/request/quotes/quote/etaFrom' =>
      'Shipment::Temando::WSDL::Types::Eta',
    'getManifestResponse/requests/request/quotes/quote/usingExpressRoad' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'createLocationResponse' =>
      'Shipment::Temando::WSDL::Elements::createLocationResponse',
    'getRequestResponse/request/quotes/quote/destinationDepot/name' =>
      'Shipment::Temando::WSDL::Types::DepotName',
    'getRequestResponse/request/anywhere/originBusHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/carrier/streetCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'getRequestsRequiringBookingResponse/request/destination/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'makeBookingByRequestResponse/quote/adjustments/adjustment' =>
      'Shipment::Temando::WSDL::Types::Adjustment',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierAnimalSex'
      => 'Shipment::Temando::WSDL::Types::Sex',
    'confirmManifestResponse/requests/request/anywhere/itemNature' =>
      'Shipment::Temando::WSDL::Types::DeliveryNature',
    'getQuotesByRequest/quoteFilter/carriers/carrier/deliveryMethods/deliveryMethod'
      => 'Shipment::Temando::WSDL::Types::DeliveryMethod',
    'getQuotesByRequest/anythings/anything/qualifierAnimalRegistered' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getManifestResponse/requests/request/quotes/quote/articles/article/labelDocument'
      => 'Shipment::Temando::WSDL::Types::LabelDocument',
    'updateLocation/location/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestResponse/request/anywhere/originResInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierVehicleRegistration'
      => 'Shipment::Temando::WSDL::Types::VehicleRegistration',
    'getRequestResponse/request/anythings/anything/length' =>
      'Shipment::Temando::WSDL::Types::Length',
    'makeBookingByRequest/anywhere/destinationResUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/guaranteedEta' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/destination/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getQuotesByRequest/anythings/anything/qualifierAnimalBreed' =>
      'Shipment::Temando::WSDL::Types::AnimalBreed',
    'getQuotesByRequestResponse/quote/articles' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_articles',
    'getManifestResponse/labelPrinterType' =>
      'Shipment::Temando::WSDL::Types::LabelPrinterType',
    'makeBookingByRequest/quote/extras/extra/totalPrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequestResponse/quote/carrier/streetCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'updateLocation/location/description' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'getRequestsRequiringBookingResponse/request/quotes/quote/extras/extra' =>
      'Shipment::Temando::WSDL::Types::Extra',
    'confirmManifestResponse/requests/request/quotes/quote/destinationDepot/instructions'
      => 'Shipment::Temando::WSDL::Types::DepotInstructions',
    'getManifestResponse/requests/request/anythings/anything/containerNature'
      => 'Shipment::Temando::WSDL::Types::ContainerNature',
    'makeBookingByRequest/quote/extras/extra/adjustments' =>
      'Shipment::Temando::WSDL::Types::Extra::_adjustments',
    'getRequestResponse/request/quotes' =>
      'Shipment::Temando::WSDL::Types::Request::_quotes',
    'makeBookingByRequestResponse/consignmentNumber' =>
      'Shipment::Temando::WSDL::Types::ConsignmentNumber',
    'getRequestResponse/request/quotes/quote/destinationDepot' =>
      'Shipment::Temando::WSDL::Types::Depot',
    'getRequestResponse/request/origin/dock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'lodgeDispatch/dispatchDetails/reference' =>
      'Shipment::Temando::WSDL::Types::CarrierReference',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierAnimalType'
      => 'Shipment::Temando::WSDL::Types::AnimalType',
    'getRequest/bookingNumber' =>
      'Shipment::Temando::WSDL::Types::BookingNumber',
    'makeBookingByRequestResponse/quote/extras/extra/totalPrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getQuotesByRequest/anythings/anything/description' =>
      'Shipment::Temando::WSDL::Types::ItemDescription',
    'getManifestResponse/requests/request/quotes/quote/extras/extra/basePrice'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'lodgeDispatch/dispatchDetails/chargeableCubic' =>
      'Shipment::Temando::WSDL::Types::Cubic',
    'makeBookingByRequestResponse/quote' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote',
    'getLocationsResponse/locations/location/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getManifestResponse/requests/request/anythings/anything/qualifierVehicleRegistered'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anythings/anything/width' =>
      'Shipment::Temando::WSDL::Types::Width',
    'getManifestResponse/requests/request/anywhere/destinationBusUnattended'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anywhere/originBusLimitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/originatingDepot/code'
      => 'Shipment::Temando::WSDL::Types::PostalCode',
    'getQuotesByRequest/anythings/anything/qualifierAnimalType' =>
      'Shipment::Temando::WSDL::Types::AnimalType',
    'makeBookingByRequest/anywhere/originResHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/destination/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'confirmManifest/labelPrinterType' =>
      'Shipment::Temando::WSDL::Types::LabelPrinterType',
    'getRequestsRequiringBookingResponse' =>
      'Shipment::Temando::WSDL::Elements::getRequestsRequiringBookingResponse',
    'getLocationsResponse/locations/location/forklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getClientResponse/client/individualDateOfBirth' =>
      'Shipment::Temando::WSDL::Types::Date',
    'getLocationsResponse/locations/location/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'getQuotesByRequestResponse/quote/extras/extra/details' =>
      'Shipment::Temando::WSDL::Types::ExtraDetails',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationResNotifyBefore'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'lodgeDispatch/dispatchDetails/distanceMeasurementType' =>
      'Shipment::Temando::WSDL::Types::DistanceMeasurementType',
    'getRequestResponse/request/anywhere/originCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestResponse/request/anythings/anything/distanceMeasurementType' =>
      'Shipment::Temando::WSDL::Types::DistanceMeasurementType',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationBusForklift'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anythings/anything/distanceMeasurementType'
      => 'Shipment::Temando::WSDL::Types::DistanceMeasurementType',
    'confirmManifestResponse/requests/request/destination/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'makeBookingByRequest/anywhere/destinationDescription' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'getRequestResponse/request/quotes/quote/carrier/postalState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getRequestsRequiringBookingResponse/request/anywhere/originBusTailgateLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/extras/extra/adjustments/adjustment/amount'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequestResponse/quote/inclusions/inclusion/details' =>
      'Shipment::Temando::WSDL::Types::InclusionDetails',
    'makeBookingByRequest/payment/paypalPayerId' =>
      'Shipment::Temando::WSDL::Types::PaypalPayerId',
    'getRequestsRequiringBookingResponse/request/destination/loadingFacilities'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/quotes/quote/destinationDepot/city'
      => 'Shipment::Temando::WSDL::Types::City',
    'confirmManifestResponse/requests/request/destination/postalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anywhere/originResNotifyBefore'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/destinationDepot/city' =>
      'Shipment::Temando::WSDL::Types::City',
    'getRequestsRequiringBookingResponse/request/quotes/quote/originatingDepot/country'
      => 'Shipment::Temando::WSDL::Types::CountryCode',
    'getManifestResponse/requests/request/quotes/quote/destinationDepot/suburb'
      => 'Shipment::Temando::WSDL::Types::Suburb',
    'createClient/client/companyContactPerson' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'getQuotesByRequestResponse/quote/adjustments' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_adjustments',
    'getRequestResponse/request/destination/loadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/postalState'
      => 'Shipment::Temando::WSDL::Types::State',
    'getRequestResponse/request/destination' =>
      'Shipment::Temando::WSDL::Types::Location',
    'confirmManifestResponse/requests/request/origin/postalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/anytime/readyDate' =>
      'Shipment::Temando::WSDL::Types::Date',
    'confirmManifestResponse/requests/request/destination/loadingFacilities'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/originatingDepot/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getQuotesByRequest/anywhere/destinationCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'makeBookingByRequestResponse/quote/guaranteedEta' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anywhere/destinationBusNotifyBefore' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getLocationsResponse/locations/location/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'getQuotesByRequest/quoteFilter' =>
      'Shipment::Temando::WSDL::Types::QuoteFilter',
    'makeBookingByRequestResponse/quote/originatingDepot/instructions' =>
      'Shipment::Temando::WSDL::Types::DepotInstructions',
    'getManifestResponse/requests/request/quotes/quote/carrier/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'confirmManifestResponse/requests/request/anywhere/destinationResLimitedAccess'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anythings/anything/subclass' =>
      'Shipment::Temando::WSDL::Types::Subclass',
    'getRequestsRequiringBookingResponse/request/quotes/quote/extras/extra/basePrice'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'confirmManifestResponse/requests/request/anywhere/destinationSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestResponse/request/quotes/quote/destinationDepot/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'confirmManifestResponse/requests/request/anywhere/originBusContainerSwingLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anythings/anything/palletType'
      => 'Shipment::Temando::WSDL::Types::PalletType',
    'makeBookingByRequest/quoteFilter/extras' =>
      'Shipment::Temando::WSDL::Types::QuoteFilter::_extras',
    'getRequestResponse/request/quotes/quote/usingGeneralRoad' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/requestId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'getRequestResponse/request/quotes/quote/originatingDepot/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestsRequiringBookingResponse/request/destination/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationResPostalBox'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/quotes/quote/extras/extra' =>
      'Shipment::Temando::WSDL::Types::Extra',
    'getQuotesByRequestResponse/quote/adjustments/adjustment/amount' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getClientResponse/client/individualSurname' =>
      'Shipment::Temando::WSDL::Types::Surname',
    'makeBookingByRequest/anythings/anything/quantity' =>
      'Shipment::Temando::WSDL::Types::Quantity',
    'getRequestResponse/request/quotes/quote/inclusions' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_inclusions',
    'makeBookingByRequest/anythings/anything/height' =>
      'Shipment::Temando::WSDL::Types::Height',
    'getManifestResponse/requests/request/anythings/anything/qualifierBoatTrailer'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/articles/article/labelDocument' =>
      'Shipment::Temando::WSDL::Types::LabelDocument',
    'getQuotesByRequestResponse/quote/originatingDepot/city' =>
      'Shipment::Temando::WSDL::Types::City',
    'getRequestsRequiringBookingResponse/request/quotes/quote/articles/article/anythingIndex'
      => 'Shipment::Temando::WSDL::Types::AnythingIndex',
    'getClientResponse/client/companyNo' =>
      'Shipment::Temando::WSDL::Types::CompanyNumber',
    'getManifestResponse/requests/request/quotes/quote/destinationDepot/code'
      => 'Shipment::Temando::WSDL::Types::PostalCode',
    'makeBookingByRequest/general' =>
      'Shipment::Temando::WSDL::Types::General',
    'makeBookingByRequest/destination/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'lodgeDispatch/dispatchDetails/originCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequest' => 'Shipment::Temando::WSDL::Elements::getRequest',
    'getRequestsRequiringBookingResponse/request/anywhere/originCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'getManifestResponse/requests/request/destination/postalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anywhere/destinationResPostalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/origin/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'makeBookingByRequest/destination/contactName' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'confirmManifestResponse/requests/request/origin/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestResponse/request/origin/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'getRequestsRequiringBookingResponse/request/anythings' =>
      'Shipment::Temando::WSDL::Types::Request::_anythings',
    'getManifestResponse/requests/request/quotes/quote/articles/article/anythingIndex'
      => 'Shipment::Temando::WSDL::Types::AnythingIndex',
    'getQuotesByRequestResponse/quote/carrier/streetCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getManifestResponse/requests/request/quotes/quote/consignmentNumber' =>
      'Shipment::Temando::WSDL::Types::ConsignmentNumber',
    'getManifestResponse/requests/request/anywhere/originBusTailgateLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/destination/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/postalAddress'
      => 'Shipment::Temando::WSDL::Types::Address',
    'getRequestsRequiringBookingResponse/request/destination/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestsRequiringBookingResponse/request/anythings/anything/distanceMeasurementType'
      => 'Shipment::Temando::WSDL::Types::DistanceMeasurementType',
    'confirmManifestResponse/requests/request/anywhere/destinationState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getQuotesByRequestResponse/quote/originatingDepot/name' =>
      'Shipment::Temando::WSDL::Types::DepotName',
    'getManifestResponse/requests/request/quotes/quote/originatingDepot/state'
      => 'Shipment::Temando::WSDL::Types::State',
    'confirmManifestResponse/requests/request/instructions' =>
      'Shipment::Temando::WSDL::Types::Instructions',
    'getClientResponse/client/streetCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'makeBookingByRequest/anythings/anything/containerRegistered' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anythings/anything/qualifierBoatTrailer' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anythings/anything/tlSubclass' =>
      'Shipment::Temando::WSDL::Types::TlSubclass',
    'getRequestResponse/request/quotes/quote/carrier/postalAddress' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getClientResponse/client/individualFirstname' =>
      'Shipment::Temando::WSDL::Types::Firstname',
    'getRequestResponse/request/quotes/quote/originatingDepot/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getRequestsRequiringBookingResponse/request/anytime/readyDate' =>
      'Shipment::Temando::WSDL::Types::Date',
    'makeBookingByRequest/quote/currency' =>
      'Shipment::Temando::WSDL::Types::CurrencyType',
    'makeBookingByRequestResponse/quote/carrier' =>
      'Shipment::Temando::WSDL::Types::Carrier',
    'getRequestResponse/request/quotes/quote/generated' =>
      'Shipment::Temando::WSDL::Types::GeneratedType',
    'getQuotesByRequest/anythings/anything/length' =>
      'Shipment::Temando::WSDL::Types::Length',
    'makeBookingByRequest/anythings/anything/qualifierFreightGeneralFragile'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/quote/extras/extra/details' =>
      'Shipment::Temando::WSDL::Types::ExtraDetails',
    'confirmManifestResponse/requests/request/anywhere/originBusLimitedAccess'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/destination' =>
      'Shipment::Temando::WSDL::Types::Location',
    'getQuotesByRequest/anywhere/destinationPort' =>
      'Shipment::Temando::WSDL::Types::PortName',
    'makeBookingByRequestResponse/quote/usingExpressAir' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote',
    'getRequestsRequiringBookingResponse/request/anywhere/portType' =>
      'Shipment::Temando::WSDL::Types::PortType',
    'getRequestsRequiringBookingResponse/request/destination/auspostMerchantLocationId'
      => 'Shipment::Temando::WSDL::Types::AuspostMerchantLocationId',
    'createLocation' => 'Shipment::Temando::WSDL::Elements::createLocation',
    'getRequestResponse/request/destination/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'confirmManifest/confirmedReadyDate' =>
      'Shipment::Temando::WSDL::Types::Date',
    'getRequestResponse/request/anythings/anything/qualifierFreightGeneralDangerousGoods'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse' =>
      'Shipment::Temando::WSDL::Elements::makeBookingByRequestResponse',
    'lodgeDispatch/dispatchDetails/creatorId' =>
      'Shipment::Temando::WSDL::Types::CarrierCreatorId',
    'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'getQuotesByRequest/anywhere/originResInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getLocationsResponse/locations/location/auspostLodgementFacility' =>
      'Shipment::Temando::WSDL::Types::AuspostLodgementFacility',
    'makeBookingByRequest/origin/postalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateLocation/clientId' => 'Shipment::Temando::WSDL::Types::ClientId',
    'makeBookingByRequest/anywhere/originBusLimitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anywhere/originBusHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anythings/anything/qualifierBoatSeaworthy' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anywhere/destinationCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierVehicleYear'
      => 'Shipment::Temando::WSDL::Types::VehicleYear',
    'lodgeDispatch/dispatchDetails/destinationPhone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getRequestsRequiringBookingResponse/request/quotes/quote/extras/extra/details'
      => 'Shipment::Temando::WSDL::Types::ExtraDetails',
    'confirmManifestResponse/requests/request/destination/auspostLodgementFacility'
      => 'Shipment::Temando::WSDL::Types::AuspostLodgementFacility',
    'updateClient/client/postalCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'confirmManifestResponse/requests/request/quotes/quote/extras/extra/basePrice'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestResponse/request/anythings/anything/weightMeasurementType' =>
      'Shipment::Temando::WSDL::Types::WeightMeasurementType',
    'confirmManifestResponse/labelPrinterType' =>
      'Shipment::Temando::WSDL::Types::LabelPrinterType',
    'getManifestResponse/requests/request/quotes/quote/etaTo' =>
      'Shipment::Temando::WSDL::Types::Eta',
    'confirmManifestResponse/requests/request/quotes/quote/originatingDepot/street'
      => 'Shipment::Temando::WSDL::Types::Address',
    'getManifestResponse/requests/request/destination/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getRequestsRequiringBookingResponse/request/quotes/quote/usingGeneralSea'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getClient' => 'Shipment::Temando::WSDL::Elements::getClient',
    'getQuotesByRequestResponse/quote/adjustments/adjustment/description' =>
      'Shipment::Temando::WSDL::Types::AdjustmentDescription',
    'getRequestResponse/request/anythings/anything/qualifierAnimalAge' =>
      'Shipment::Temando::WSDL::Types::AnimalAge',
    'getQuotesByRequest/anywhere/destinationDescription' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'confirmManifestResponse/requests/request/anywhere/originBusLoadingFacilities'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anythings/anything/qualifierAnimalRegistered'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/origin/description' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'makeBookingByRequestResponse/labelDocumentType' =>
      'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'makeBookingByRequestResponse/quote/carrier/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/streetSuburb'
      => 'Shipment::Temando::WSDL::Types::Suburb',
    'makeBookingByRequest/anywhere/originResUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/consignmentDocument' =>
      'Shipment::Temando::WSDL::Types::ConsignmentDocument',
    'makeBookingByRequest/quote/extras' =>
      'Shipment::Temando::WSDL::Types::BookingQuote::_extras',
    'getQuotesByRequest/anywhere/itemMethod' =>
      'Shipment::Temando::WSDL::Types::DeliveryType',
    'getQuotesByRequestResponse/quote/destinationDepot/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'getRequestsRequiringBookingResponse/request/quotes/quote/usingGeneralRoad'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anythings/anything/class' =>
      'Shipment::Temando::WSDL::Types::Class',
    'makeBookingByRequest/anythings/anything/weight' =>
      'Shipment::Temando::WSDL::Types::Weight',
    'getRequestResponse/request/anywhere/originResLimitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anywhere/destinationBusLoadingFacilities'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'lodgeDispatch/dispatchDetails/originZoneName' =>
      'Shipment::Temando::WSDL::Types::ZoneName',
    'getQuotesByRequest/anythings/anything/distanceMeasurementType' =>
      'Shipment::Temando::WSDL::Types::DistanceMeasurementType',
    'makeBookingByRequestResponse/quote/carrier/postalCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'makeBookingByRequest/anythings/anything/qualifierBoatModel' =>
      'Shipment::Temando::WSDL::Types::BoatModel',
    'getRequestsRequiringBookingResponse/request/anywhere/originBusDock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'createLocation/location/dock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/extras/extra/totalPrice'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'confirmManifestResponse/requests/request/anythings/anything/quantity' =>
      'Shipment::Temando::WSDL::Types::Quantity',
    'makeBookingByRequest/payment/paypalToken' =>
      'Shipment::Temando::WSDL::Types::PaypalToken',
    'makeBookingByRequestResponse/quote/inclusions/inclusion/summary' =>
      'Shipment::Temando::WSDL::Types::InclusionSummary',
    'getRequestsRequiringBookingResponse/request/origin' =>
      'Shipment::Temando::WSDL::Types::Location',
    'getRequestsRequiringBookingResponse/request/quotes/quote/originatingDepot/code'
      => 'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestsRequiringBookingResponse/request/quotes/quote/usingExpressRoad'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/origin/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'getClientResponse/client' => 'Shipment::Temando::WSDL::Types::Client',
    'makeBookingByRequestResponse/quote/originatingDepot/name' =>
      'Shipment::Temando::WSDL::Types::DepotName',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/companyName'
      => 'Shipment::Temando::WSDL::Types::CompanyName',
    'getRequestResponse/request/anythings/anything/qualifierBoatHullType' =>
      'Shipment::Temando::WSDL::Types::BoatHullType',
    'makeBookingByRequestResponse/quote/originatingDepot/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'makeBookingByRequestResponse/quote/extras/extra/adjustments/adjustment'
      => 'Shipment::Temando::WSDL::Types::Adjustment',
    'getManifestResponse/requests/request/quotes/quote/carrier/id' =>
      'Shipment::Temando::WSDL::Types::CarrierId',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/streetCountry'
      => 'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestResponse/request/anywhere/originBusInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anywhere/originSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getQuotesByRequest/quoteFilter/carriers/carrier/carrierId' =>
      'Shipment::Temando::WSDL::Types::CarrierId',
    'getLocationsResponse/locations/location/auspostMerchantLocationId' =>
      'Shipment::Temando::WSDL::Types::AuspostMerchantLocationId',
    'getRequestResponse/request/quotes/quote/basePrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getClientResponse' =>
      'Shipment::Temando::WSDL::Elements::getClientResponse',
    'getQuotesByRequest/anythings/anything/qualifierFreightGeneralDangerousGoods'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anywhere/destinationBusPostalBox'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/carrier/companyContact'
      => 'Shipment::Temando::WSDL::Types::ContactName',
    'getManifestResponse/requests/request/quotes/quote/bookingNumber' =>
      'Shipment::Temando::WSDL::Types::BookingNumber',
    'getQuotesByRequest/anytime' => 'Shipment::Temando::WSDL::Types::Anytime',
    'getRequestResponse/request/anythings/anything/height' =>
      'Shipment::Temando::WSDL::Types::Height',
    'updateLocation/location/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getManifestResponse/labelDocumentType' =>
      'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'getQuotesByRequestResponse/quote/bookingNumber' =>
      'Shipment::Temando::WSDL::Types::BookingNumber',
    'getRequestsRequiringBookingResponse/request/origin/contactName' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'getRequestsRequiringBookingResponse/request/quotes/quote/bookingNumber'
      => 'Shipment::Temando::WSDL::Types::BookingNumber',
    'getRequestsRequiringBookingResponse/request/destination/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationBusPostalBox'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/postalCode'
      => 'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierAnimalBreed'
      => 'Shipment::Temando::WSDL::Types::AnimalBreed',
    'makeBookingByRequestResponse/anytime/readyTime' =>
      'Shipment::Temando::WSDL::Types::ReadyTime',
    'getQuotesByRequestResponse/quote/destinationDepot/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getRequestsRequiringBookingResponse/request/quotes/quote/inclusions/inclusion/summary'
      => 'Shipment::Temando::WSDL::Types::InclusionSummary',
    'confirmManifestResponse/requests/request/anywhere/originDescription' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierAnimalCrate'
      => 'Shipment::Temando::WSDL::Types::AnimalCrate',
    'createClient/client/postalState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getRequestsRequiringBookingResponse/request/anythings/anything/packaging'
      => 'Shipment::Temando::WSDL::Types::Packaging',
    'makeBookingByRequest/quoteFilter/extras/summary' =>
      'Shipment::Temando::WSDL::Types::ExtraSummary',
    'getManifestResponse/requests/request/quotes/quote/usingGeneralSea' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getQuotesByRequestResponse/quote/carrier/postalCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'makeBookingByRequestResponse/quote/destinationDepot/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getRequestResponse/request/anywhere/destinationBusLoadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'lodgeDispatch/dispatchDetails/actualWeight' =>
      'Shipment::Temando::WSDL::Types::Weight',
    'createClient/client/postalCity' => 'Shipment::Temando::WSDL::Types::City',
    'confirmManifestResponse/requests/request/quotes/quote/extras/extra/tax'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierAnimalAge'
      => 'Shipment::Temando::WSDL::Types::AnimalAge',
    'getRequestsRequiringBookingResponse/request/anywhere/originBusForklift'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/phone2'
      => 'Shipment::Temando::WSDL::Types::Phone',
    'confirmManifestResponse/requests/request/quotes/quote/usingGeneralRail'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationBusDock'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'addBookingDetails/bookingNumber' =>
      'Shipment::Temando::WSDL::Types::BookingNumber',
    'getQuotesByRequestResponse/quote/destinationDepot/instructions' =>
      'Shipment::Temando::WSDL::Types::DepotInstructions',
    'confirmManifestResponse/requests/request/destination/forklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/origin/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'createLocation/location/email' => 'Shipment::Temando::WSDL::Types::Email',
    'getQuotesByRequest/anywhere/originDescription' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'makeBookingByRequest/origin/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'confirmManifestResponse/requests/request/destination/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'updateTrackingDetails/bookingNumber' =>
      'Shipment::Temando::WSDL::Types::BookingNumber',
    'getRequestResponse/request/anywhere/originResTailgateLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/destination/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'makeBookingByRequestResponse/quote/originatingDepot/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'getRequestResponse/request/origin/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'confirmManifestResponse/manifestDocument' =>
      'Shipment::Temando::WSDL::Types::ManifestDocument',
    'getRequestResponse/request/quotes/quote/currency' =>
      'Shipment::Temando::WSDL::Types::CurrencyType',
    'getQuotesByRequest/anywhere/originResTailgateLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/carrier/postalState' =>
      'Shipment::Temando::WSDL::Types::State',
    'makeBookingByRequestResponse/quote/destinationDepot/name' =>
      'Shipment::Temando::WSDL::Types::DepotName',
    'getRequestsRequiringBookingResponse/request/origin/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'lodgeDispatch/dispatchDetails/consignmentNumber' =>
      'Shipment::Temando::WSDL::Types::ConsignmentNumber',
    'getRequestResponse/request/quotes/quote/trackingLastChecked' =>
      'Shipment::Temando::WSDL::Types::Datetime',
    'getClientResponse/client/postalAddress' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getRequestsRequiringBookingResponse/request/quotes/quote/consignmentDocumentType'
      => 'Shipment::Temando::WSDL::Types::ConsignmentDocumentType',
    'getRequestResponse/request/destination/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierFreightGeneralFragile'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/carrier/companyContact' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'getManifestResponse/requests/request/anytime/readyTime' =>
      'Shipment::Temando::WSDL::Types::ReadyTime',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierAnimalRegistered'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'createClient/client/postalAddress' =>
      'Shipment::Temando::WSDL::Types::Address',
    'confirmManifestResponse/requests/request/quotes/quote/adjustments/adjustment/tax'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getQuotesByRequestResponse/quote/destinationDepot/name' =>
      'Shipment::Temando::WSDL::Types::DepotName',
    'getRequestsRequiringBookingResponse/request/quotes/quote/deliveryMethod'
      => 'Shipment::Temando::WSDL::Types::DeliveryMethod',
    'getLocationsResponse/locations/location' =>
      'Shipment::Temando::WSDL::Types::Location',
    'confirmManifestResponse/requests/request/quotes/quote/carrier' =>
      'Shipment::Temando::WSDL::Types::Carrier',
    'confirmManifestResponse/requests/request/destination/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'confirmManifestResponse/requests/request/quotes' =>
      'Shipment::Temando::WSDL::Types::Request::_quotes',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierVehicleMake'
      => 'Shipment::Temando::WSDL::Types::VehicleMake',
    'confirmManifestResponse/requests/request/destination/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getManifestResponse/requests/request/quotes/quote/guaranteedEta' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anythings/anything' =>
      'Shipment::Temando::WSDL::Types::Anything',
    'getQuotesByRequestResponse/quote/carrier/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'getRequestResponse/request/quotes/quote/originatingDepot' =>
      'Shipment::Temando::WSDL::Types::Depot',
    'getLocationsResponse/locations/location/dock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/destination/manifesting' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anywhere/destinationResPostalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'createLocation/location/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getManifestResponse/requests/request/anythings/anything/qualifierAnimalSex'
      => 'Shipment::Temando::WSDL::Types::Sex',
    'confirmManifestResponse/requests/request/anythings/anything/palletType'
      => 'Shipment::Temando::WSDL::Types::PalletType',
    'getRequestResponse/request/anythings/anything/mode' =>
      'Shipment::Temando::WSDL::Types::Mode',
    'makeBookingByRequest/destination/auspostLodgementFacility' =>
      'Shipment::Temando::WSDL::Types::AuspostLodgementFacility',
    'confirmManifestResponse/requests/request/anywhere/originResTailgateLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anywhere/destinationBusHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/origin/manifesting' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anythings' =>
      'Shipment::Temando::WSDL::Elements::getQuotesByRequest::_anythings',
    'getManifestResponse/requests/request/anythings/anything/qualifierVehicleDescription'
      => 'Shipment::Temando::WSDL::Types::VehicleDescription',
    'makeBookingByRequest/origin/auspostLodgementFacility' =>
      'Shipment::Temando::WSDL::Types::AuspostLodgementFacility',
    'updateClient/client/phone2' => 'Shipment::Temando::WSDL::Types::Phone',
    'makeBookingByRequest/comments' =>
      'Shipment::Temando::WSDL::Types::Comments',
    'confirmManifestResponse/requests/request/quotes/quote/accepted' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequest/detail' => 'Shipment::Temando::WSDL::Types::Detail',
    'getRequestResponse/request/anywhere/originState' =>
      'Shipment::Temando::WSDL::Types::State',
    'updateLocation/location/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'lodgeDispatch/dispatchDetails/destinationEmail' =>
      'Shipment::Temando::WSDL::Types::Email',
    'getManifestResponse/requests/request/quotes/quote/carrier/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'getRequestsRequiringBookingResponse/request/comments' =>
      'Shipment::Temando::WSDL::Types::Comments',
    'confirmManifestResponse/requests/request/quotes/quote/destinationDepot/country'
      => 'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestResponse/request/origin/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'confirmManifestResponse/requests/request/anythings/anything/length' =>
      'Shipment::Temando::WSDL::Types::Length',
    'makeBookingByRequest/quote/extras/extra/summary' =>
      'Shipment::Temando::WSDL::Types::ExtraSummary',
    'getManifestResponse/requests/request/quotes/quote/articles/article' =>
      'Shipment::Temando::WSDL::Types::Article',
    'getManifestResponse/requests/request/anythings/anything/qualifierBoatHullType'
      => 'Shipment::Temando::WSDL::Types::BoatHullType',
    'confirmManifestResponse/requests/request/quotes/quote/originatingDepot/suburb'
      => 'Shipment::Temando::WSDL::Types::Suburb',
    'getQuotesByRequestResponse/quote/usingGeneralRail' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/originatingDepot/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getQuotesByRequest/anythings/anything/qualifierVehicleYear' =>
      'Shipment::Temando::WSDL::Types::VehicleYear',
    'getManifestResponse/requests/request/destination/type' =>
      'Shipment::Temando::WSDL::Types::LocationPosition',
    'getQuotesByRequest/anywhere/originPort' =>
      'Shipment::Temando::WSDL::Types::PortName',
    'getClientResponse/client/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'confirmManifestResponse/requests/request/anythings/anything/mode' =>
      'Shipment::Temando::WSDL::Types::Mode',
    'getQuotesByRequestResponse/quote/carrier/website' =>
      'Shipment::Temando::WSDL::Types::Website',
    'confirmManifestResponse/requests/request/quotes/quote/usingExpressRoad'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anythings/anything/qualifierVehicleModel' =>
      'Shipment::Temando::WSDL::Types::VehicleModel',
    'getRequestsRequiringBookingResponse/request/quotes/quote/generated' =>
      'Shipment::Temando::WSDL::Types::GeneratedType',
    'confirmManifestResponse/requests/request/quotes/quote/consignmentDocument'
      => 'Shipment::Temando::WSDL::Types::ConsignmentDocument',
    'getRequestResponse/request/anythings/anything/qualifierBoatMake' =>
      'Shipment::Temando::WSDL::Types::BoatMake',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierFreightGeneralRefrigerated'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anythings/anything' =>
      'Shipment::Temando::WSDL::Types::Anything',
    'makeBookingByRequest/quoteFilter/carriers/carrier/carrierId' =>
      'Shipment::Temando::WSDL::Types::CarrierId',
    'getRequestsRequiringBookingResponse/request/quotes/quote/articles/article/labelDocumentType'
      => 'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'getRequestsRequiringBookingResponse/request/quotes/quote/totalPrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequest/anythings/anything/qualifierAnimalBreed' =>
      'Shipment::Temando::WSDL::Types::AnimalBreed',
    'getQuotesByRequest/anywhere/destinationCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'getManifestResponse/requests/request/anywhere/destinationResTailgateLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anythings/anything/height' =>
      'Shipment::Temando::WSDL::Types::Height',
    'getManifestResponse/requests/request/quotes/quote/labelDocument' =>
      'Shipment::Temando::WSDL::Types::LabelDocument',
    'confirmManifestResponse/requests/request/quotes/quote/extras/extra/adjustments/adjustment'
      => 'Shipment::Temando::WSDL::Types::Adjustment',
    'confirmManifestResponse/requests/request/quotes/quote/inclusions' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_inclusions',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierVehicleRegistration'
      => 'Shipment::Temando::WSDL::Types::VehicleRegistration',
    'getManifestResponse/requests/request/anywhere/originResLimitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateTrackingDetails/trackingFurtherDetails' =>
      'Shipment::Temando::WSDL::Types::TrackingFurtherDetails',
    'getQuotesByRequestResponse/quote/originatingDepot/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getQuotesByRequest/anywhere/destinationSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getClientResponse/client/streetSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getManifestResponse/requests/request/quotes/quote/trackingStatus' =>
      'Shipment::Temando::WSDL::Types::TrackingStatus',
    'makeBookingByRequest/quoteFilter/carriers/carrier' =>
      'Shipment::Temando::WSDL::Types::CarrierPreference',
    'getRequestsRequiringBookingResponse/request/anywhere/originDescription'
      => 'Shipment::Temando::WSDL::Types::LocationName',
    'confirmManifestResponse/requests/request/anywhere/originCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'makeBookingByRequestResponse/quote/destinationDepot/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'getRequestsRequiringBookingResponse/request/quotes/quote/originatingDepot/state'
      => 'Shipment::Temando::WSDL::Types::State',
    'makeBookingByRequest/anywhere/destinationBusUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/originatingDepot/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getManifestResponse/requests/request/destination/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'getRequestResponse/request/anythings/anything/qualifierBoatModel' =>
      'Shipment::Temando::WSDL::Types::BoatModel',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/website' =>
      'Shipment::Temando::WSDL::Types::Website',
    'makeBookingByRequestResponse/quote/generated' =>
      'Shipment::Temando::WSDL::Types::GeneratedType',
    'getRequestResponse/request/anywhere/destinationBusUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierLivestockType'
      => 'Shipment::Temando::WSDL::Types::LivestockType',
    'confirmManifestResponse/requests/request/quotes/quote/originatingDepot/phone1'
      => 'Shipment::Temando::WSDL::Types::Phone',
    'getRequestsRequiringBookingResponse/request/quotes/quote/labelDocumentType'
      => 'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'confirmManifest/location' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'getQuotesByRequest/anywhere/destinationResPostalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anywhere/destinationCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getManifestResponse/requests/request/anythings/anything/qualifierVehicleRegistration'
      => 'Shipment::Temando::WSDL::Types::VehicleRegistration',
    'makeBookingByRequest/anythings/anything/qualifierVehicleMake' =>
      'Shipment::Temando::WSDL::Types::VehicleMake',
    'confirmManifestResponse/requests/request/origin/type' =>
      'Shipment::Temando::WSDL::Types::LocationPosition',
    'confirmManifestResponse/requests/request/anywhere/destinationBusInside'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anywhere' =>
      'Shipment::Temando::WSDL::Types::Anywhere',
    'getManifestResponse/requests/request/quotes/quote/deliveryMethod' =>
      'Shipment::Temando::WSDL::Types::DeliveryMethod',
    'updateLocation/location/forklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anythings/anything/tlSubclass'
      => 'Shipment::Temando::WSDL::Types::TlSubclass',
    'getManifestResponse/requests/request/anywhere/originResNotifyBefore' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/currency' =>
      'Shipment::Temando::WSDL::Types::CurrencyType',
    'getRequestResponse/request/quotes/quote/adjustments/adjustment' =>
      'Shipment::Temando::WSDL::Types::Adjustment',
    'getManifestResponse/requests/request/anythings/anything/qualifierAnimalCrate'
      => 'Shipment::Temando::WSDL::Types::AnimalCrate',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/postalCity'
      => 'Shipment::Temando::WSDL::Types::City',
    'confirmManifestResponse/requests/request/anywhere/destinationIs' =>
      'Shipment::Temando::WSDL::Types::LocationType',
    'createClient' => 'Shipment::Temando::WSDL::Elements::createClient',
    'makeBookingByRequest/destination/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getLocationsResponse/locations' =>
      'Shipment::Temando::WSDL::Elements::getLocationsResponse::_locations',
    'confirmManifestResponse/requests/request/quotes/quote/destinationDepot/state'
      => 'Shipment::Temando::WSDL::Types::State',
    'createLocation/location/loadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/destination/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getManifestResponse/requests/request/quotes/quote/destinationDepot/city'
      => 'Shipment::Temando::WSDL::Types::City',
    'getRequestsRequiringBookingResponse/request/quotes/quote/articles/article/articleNumber'
      => 'Shipment::Temando::WSDL::Types::ArticleNumber',
    'getRequestsRequiringBookingResponse/request/quotes/quote/extras/extra/summary'
      => 'Shipment::Temando::WSDL::Types::ExtraSummary',
    'getManifestResponse/requests/request/quotes/quote/carrier/streetCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierVehicleModel'
      => 'Shipment::Temando::WSDL::Types::VehicleModel',
    'confirmManifestResponse/requests/request/anywhere/originBusNotifyBefore'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getClientResponse/client/postalCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'createClient/client/streetAddress' =>
      'Shipment::Temando::WSDL::Types::Address',
    'Fault/detail' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'makeBookingByRequestResponse/quote/extras' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_extras',
    'getManifestResponse/requests/request/quotes/quote/basePrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getManifestResponse/requests/request/quotes/quote/articles' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_articles',
    'createLocation/location/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'updateClient/client/individualDateOfBirth' =>
      'Shipment::Temando::WSDL::Types::Date',
    'makeBookingByRequest/quote/extras/extra/adjustments/adjustment/description'
      => 'Shipment::Temando::WSDL::Types::AdjustmentDescription',
    'getRequestResponse/request/quotes/quote/articles/article/labelDocumentType'
      => 'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'getRequestsRequiringBookingResponse/request/status' =>
      'Shipment::Temando::WSDL::Types::RequestStatus',
    'getQuotesByRequest/anywhere/originCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'getQuotesByRequest/quoteFilter/carriers/carrier' =>
      'Shipment::Temando::WSDL::Types::CarrierPreference',
    'confirmManifestResponse/requests/request/quotes/quote/adjustments/adjustment/amount'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'createClient/client/id' => 'Shipment::Temando::WSDL::Types::ClientId',
    'getRequestResponse/request/anywhere/originBusDock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anywhere/originSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestResponse/request/quotes/quote/destinationDepot/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'getClientResponse/client/individualCompany' =>
      'Shipment::Temando::WSDL::Types::IndividualCompany',
    'getRequestResponse/request/quotes/quote' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierBoatTrailer'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anythings/anything/qualifierVehicleRunning'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/origin/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierAnimalCrate'
      => 'Shipment::Temando::WSDL::Types::AnimalCrate',
    'getRequestResponse/request/quotes/quote/carrier' =>
      'Shipment::Temando::WSDL::Types::Carrier',
    'lodgeDispatch/dispatchDetails/originPhone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getQuotesByRequestResponse/quote/originatingDepot/instructions' =>
      'Shipment::Temando::WSDL::Types::DepotInstructions',
    'getRequestsRequiringBookingResponse/request/quotes/quote/consignmentNumber'
      => 'Shipment::Temando::WSDL::Types::ConsignmentNumber',
    'getManifestResponse/requests/request/origin/limitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anythings/anything/containerNature' =>
      'Shipment::Temando::WSDL::Types::ContainerNature',
    'getRequestsRequiringBookingResponse/request/quotes/quote/destinationDepot/street'
      => 'Shipment::Temando::WSDL::Types::Address',
    'getQuotesByRequest/anywhere/originResHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/labelPrinterType' =>
      'Shipment::Temando::WSDL::Types::LabelPrinterType',
    'getRequestResponse/request/quotes/quote/labelDocument' =>
      'Shipment::Temando::WSDL::Types::LabelDocument',
    'createLocation/location/auspostLodgementFacility' =>
      'Shipment::Temando::WSDL::Types::AuspostLodgementFacility',
    'getRequestResponse/request/anywhere/originBusTailgateLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/extras/extra/adjustments/adjustment/description'
      => 'Shipment::Temando::WSDL::Types::AdjustmentDescription',
    'updateClient/client/individualSurname' =>
      'Shipment::Temando::WSDL::Types::Surname',
    'makeBookingByRequest/anywhere/originState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getQuotesByRequest/anythings/anything/qualifierVehicleDescription' =>
      'Shipment::Temando::WSDL::Types::VehicleDescription',
    'getRequestsRequiringBookingResponse/request/quotes/quote/destinationDepot/fax'
      => 'Shipment::Temando::WSDL::Types::Fax',
    'makeBookingByRequestResponse/quote/originatingDepot/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestResponse/request/general' =>
      'Shipment::Temando::WSDL::Types::General',
    'getRequestResponse/request/origin/contactName' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'makeBookingByRequest/quoteFilter/carriers/carrier/deliveryMethods/deliveryMethod'
      => 'Shipment::Temando::WSDL::Types::DeliveryMethod',
    'makeBookingByRequest/quoteFilter/preference' =>
      'Shipment::Temando::WSDL::Types::QuotePreference',
    'getManifestResponse/requests/request/anywhere/destinationBusDock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getClientResponse/client/streetState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getRequestsRequiringBookingResponse/request/anythings/anything/description'
      => 'Shipment::Temando::WSDL::Types::ItemDescription',
    'getQuotesByRequestResponse/quote/destinationDepot/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getRequestResponse/request/destination/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'getManifestResponse/requests/request/quotes/quote/originatingDepot/instructions'
      => 'Shipment::Temando::WSDL::Types::DepotInstructions',
    'makeBookingByRequest/anythings/anything/qualifierAnimalAge' =>
      'Shipment::Temando::WSDL::Types::AnimalAge',
    'getManifestResponse/requests/request/anywhere/destinationSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'makeBookingByRequest/anythings/anything/class' =>
      'Shipment::Temando::WSDL::Types::Class',
    'getRequestResponse/request/anythings/anything/qualifierVehicleRegistered'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/quotes/quote/carrier/streetAddress' =>
      'Shipment::Temando::WSDL::Types::Address',
    'confirmManifestResponse/requests/request/reference' =>
      'Shipment::Temando::WSDL::Types::ClientReference',
    'makeBookingByRequest/anywhere/originBusInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/clientId' =>
      'Shipment::Temando::WSDL::Types::ClientId',
    'getRequestResponse/request/anywhere/destinationResLimitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/labelDocumentType' =>
      'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'getRequestsRequiringBookingResponse/request/quotes/quote/destinationDepot/state'
      => 'Shipment::Temando::WSDL::Types::State',
    'getRequestResponse/request/quotes/quote/destinationDepot/instructions' =>
      'Shipment::Temando::WSDL::Types::DepotInstructions',
    'makeBookingByRequest/anywhere/originDescription' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'getClient/loginDetails' => 'Shipment::Temando::WSDL::Types::LoginDetails',
    'getQuotesByRequestResponse/quote/usingGeneralSea' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anythings/anything/qualifierLivestockType' =>
      'Shipment::Temando::WSDL::Types::LivestockType',
    'getQuotesByRequest/anywhere/originState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getRequestsRequiringBookingResponse/request/quotes/quote/destinationDepot'
      => 'Shipment::Temando::WSDL::Types::Depot',
    'updateLocation' => 'Shipment::Temando::WSDL::Elements::updateLocation',
    'confirmManifestResponse/requests/request/destination/limitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierAnimalBreed'
      => 'Shipment::Temando::WSDL::Types::AnimalBreed',
    'getRequestsRequiringBookingResponse/request/destination/forklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/destination/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getManifestResponse/requests/request/quotes/quote/carrier' =>
      'Shipment::Temando::WSDL::Types::Carrier',
    'getRequestResponse/request/quotes/quote/destinationDepot/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'confirmManifestResponse/requests/request/quotes/quote/destinationDepot'
      => 'Shipment::Temando::WSDL::Types::Depot',
    'confirmManifestResponse/requests/request/quotes/quote/extras/extra/adjustments/adjustment/tax'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'confirmManifestResponse/requests/request/origin/contactName' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'confirmManifestResponse/requests/request/origin/dock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anytime/readyTime' =>
      'Shipment::Temando::WSDL::Types::ReadyTime',
    'getManifestResponse/requests/request/anythings/anything/qualifierAnimalType'
      => 'Shipment::Temando::WSDL::Types::AnimalType',
    'getQuotesByRequestResponse/quote/usingExpressAir' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anythings/anything/tlSubclass' =>
      'Shipment::Temando::WSDL::Types::TlSubclass',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/postalAddress'
      => 'Shipment::Temando::WSDL::Types::Address',
    'makeBookingByRequestResponse/quote/articles/article/labelDocument' =>
      'Shipment::Temando::WSDL::Types::LabelDocument',
    'getManifestResponse/requests/request/anythings/anything/height' =>
      'Shipment::Temando::WSDL::Types::Height',
    'createLocation/location/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'makeBookingByRequest/quote/extras/extra/basePrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getManifestResponse/requests/request/origin/forklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anywhere/originResLimitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anythings/anything/containerNature' =>
      'Shipment::Temando::WSDL::Types::ContainerNature',
    'getManifestResponse/requests/request/quotes/quote/extras/extra/adjustments/adjustment'
      => 'Shipment::Temando::WSDL::Types::Adjustment',
    'getRequestsRequiringBookingResponse/request/anythings/anything/width' =>
      'Shipment::Temando::WSDL::Types::Width',
    'getManifestResponse/requests/request/anywhere/originCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'getRequestResponse/request/origin/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'makeBookingByRequest/anytime/readyDate' =>
      'Shipment::Temando::WSDL::Types::Date',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationBusContainerSwingLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateClient/client/streetCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestsRequiringBookingResponse/request/quotes/quote/originatingDepot'
      => 'Shipment::Temando::WSDL::Types::Depot',
    'getManifestResponse/requests/request/quotes/quote/originatingDepot' =>
      'Shipment::Temando::WSDL::Types::Depot',
    'getRequestResponse/request/quotes/quote/articles/article/articleNumber'
      => 'Shipment::Temando::WSDL::Types::ArticleNumber',
    'getQuotesByRequestResponse/quote/labelDocument' =>
      'Shipment::Temando::WSDL::Types::LabelDocument',
    'getLocations' => 'Shipment::Temando::WSDL::Elements::getLocations',
    'getManifestResponse/requests/request/quotes/quote/originatingDepot/city'
      => 'Shipment::Temando::WSDL::Types::City',
    'getRequestsRequiringBookingResponse/request/quotes/quote/extras/extra/totalPrice'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getManifestResponse/requests/request/destination/limitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/consignmentDocumentType' =>
      'Shipment::Temando::WSDL::Types::ConsignmentDocumentType',
    'makeBookingByRequest/anythings/anything/qualifierAnimalVaccinated' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anytime' =>
      'Shipment::Temando::WSDL::Types::Anytime',
    'getQuotesByRequestResponse/quote/carrier' =>
      'Shipment::Temando::WSDL::Types::Carrier',
    'getRequestResponse/request/quotes/quote/carrier/postalCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getLocationsResponse/locations/location/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getManifestResponse/requests/request/quotes/quote/consignmentDocumentType'
      => 'Shipment::Temando::WSDL::Types::ConsignmentDocumentType',
    'getRequestsRequiringBookingResponse/request/quotes/quote/trackingStatus'
      => 'Shipment::Temando::WSDL::Types::TrackingStatus',
    'confirmManifestResponse/requests/request/quotes/quote/currency' =>
      'Shipment::Temando::WSDL::Types::CurrencyType',
    'confirmManifestResponse/requests/request/anywhere/originState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getQuotesByRequestResponse/quote/consignmentDocumentType' =>
      'Shipment::Temando::WSDL::Types::ConsignmentDocumentType',
    'updateClientResponse' =>
      'Shipment::Temando::WSDL::Elements::updateClientResponse',
    'getRequestsRequiringBookingResponse/request/quotes/quote/basePrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'lodgeDispatch/dispatchDetails/originFax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'getRequestResponse/request' => 'Shipment::Temando::WSDL::Types::Request',
    'getLocations/description' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'lodgeDispatch/dispatchDetails/deliveryMethod' =>
      'Shipment::Temando::WSDL::Types::DeliveryMethod',
    'getRequestResponse/request/anythings/anything/qualifierVehicleRunning' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/labelDocumentType' =>
      'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'makeBookingByRequestResponse/quote/carrier/streetState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getRequestResponse/request/anythings/anything' =>
      'Shipment::Temando::WSDL::Types::Anything',
    'getRequestResponse/request/quotes/quote/totalPrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getQuotesByRequest/quoteFilter/extras/summary' =>
      'Shipment::Temando::WSDL::Types::ExtraSummary',
    'getRequestsRequiringBookingResponse/request/destination/contactName' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'getManifestResponse/requests/request/quotes/quote/destinationDepot/fax'
      => 'Shipment::Temando::WSDL::Types::Fax',
    'getManifestResponse/requests/request/quotes/quote/carrier/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'getRequestResponse/request/origin/type' =>
      'Shipment::Temando::WSDL::Types::LocationPosition',
    'getRequestResponse/request/destination/limitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anythings/anything/qualifierAnimalVaccinated'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/destination/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'makeBookingByRequest/payment/cardNumber' =>
      'Shipment::Temando::WSDL::Types::CreditCardNumber',
    'getQuotesByRequestResponse/quote/originatingDepot/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'getQuotesByRequestResponse/quote/inclusions/inclusion' =>
      'Shipment::Temando::WSDL::Types::Inclusion',
    'getRequestsRequiringBookingResponse/request/quotes/quote/labelDocument'
      => 'Shipment::Temando::WSDL::Types::LabelDocument',
    'confirmManifestResponse/requests/request/anythings/anything/weightMeasurementType'
      => 'Shipment::Temando::WSDL::Types::WeightMeasurementType',
    'getRequestsRequiringBookingResponse/request/quotes/quote/destinationDepot/country'
      => 'Shipment::Temando::WSDL::Types::CountryCode',
    'getLocationsResponse/locations/location/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'createLocation/location/fax'    => 'Shipment::Temando::WSDL::Types::Fax',
    'createClient/client/streetCity' => 'Shipment::Temando::WSDL::Types::City',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierBoatMake'
      => 'Shipment::Temando::WSDL::Types::BoatMake',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierBoatModel'
      => 'Shipment::Temando::WSDL::Types::BoatModel',
    'getManifestResponse/requests/request/quotes/quote/usingGeneralRail' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/articles/article/articleNumber'
      => 'Shipment::Temando::WSDL::Types::ArticleNumber',
    'getRequestResponse/request/destination/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'confirmManifestResponse/requests/request/quotes/quote' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote',
    'getManifestResponse/requests/request/quotes/quote/carrier/streetSuburb'
      => 'Shipment::Temando::WSDL::Types::Suburb',
    'getManifestResponse/requests/request/quotes/quote/articles/article/articleNumber'
      => 'Shipment::Temando::WSDL::Types::ArticleNumber',
    'getManifestResponse/requests/request/anywhere/originBusForklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/quotes/quote/destinationDepot/code'
      => 'Shipment::Temando::WSDL::Types::PostalCode',
    'getQuotesByRequest/anythings/anything/qualifierLivestockType' =>
      'Shipment::Temando::WSDL::Types::LivestockType',
    'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
    'getManifestResponse/requests/request/quotes/quote/destinationDepot/instructions'
      => 'Shipment::Temando::WSDL::Types::DepotInstructions',
    'getManifest/lastConfirmed' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/quotes/quote/inclusions/inclusion/details' =>
      'Shipment::Temando::WSDL::Types::InclusionDetails',
    'confirmManifestResponse/requests/request/anywhere/originResUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/trackingStatus' =>
      'Shipment::Temando::WSDL::Types::TrackingStatus',
    'confirmManifestResponse/requests/request/quotes/quote/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequestResponse/anytime' =>
      'Shipment::Temando::WSDL::Types::Anytime',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationBusHeavyLift'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anywhere/destinationBusLimitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'lodgeDispatch/dispatchDetails/originCompanyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'makeBookingByRequest/anywhere/destinationBusNotifyBefore' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anywhere/destinationResHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anywhere/destinationBusNotifyBefore'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'lodgeDispatch/dispatchDetails/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getManifestResponse/requests/request/quotes/quote/extras/extra/adjustments/adjustment/tax'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestsRequiringBookingResponse/request/origin/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'getRequestsRequiringBookingResponse/request/origin/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'createLocation/location/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'makeBookingByRequestResponse/quote/originatingDepot/city' =>
      'Shipment::Temando::WSDL::Types::City',
    'confirmManifestResponse/requests/request/quotes/quote/articles' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_articles',
    'getManifestResponse/requests/request/anythings/anything/qualifierBoatMake'
      => 'Shipment::Temando::WSDL::Types::BoatMake',
    'confirmManifestResponse/requests/request/destination/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getManifestResponse/requests/request/quotes/quote/adjustments/adjustment/tax'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getQuotesByRequest/anywhere' =>
      'Shipment::Temando::WSDL::Types::Anywhere',
    'getRequestResponse/request/quotes/quote/carrier/streetState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getManifestResponse/requests/request/anythings/anything/weightMeasurementType'
      => 'Shipment::Temando::WSDL::Types::WeightMeasurementType',
    'createClient/loginDetails/loginId' =>
      'Shipment::Temando::WSDL::Types::LoginId',
    'makeBookingByRequest/anythings/anything/subclass' =>
      'Shipment::Temando::WSDL::Types::Subclass',
    'getRequestsRequiringBookingResponse/request/anythings/anything/containerRegistered'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/origin/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'confirmManifestResponse/requests/request/origin/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/streetCity'
      => 'Shipment::Temando::WSDL::Types::City',
    'confirmManifestResponse/requests/request/destination/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'getRequestsRequiringBookingResponse/request/anythings/anything/tlSubclass'
      => 'Shipment::Temando::WSDL::Types::TlSubclass',
    'updateClient/client/id' => 'Shipment::Temando::WSDL::Types::ClientId',
    'getLocationsResponse/locations/location/postalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/carrier/streetSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getManifestResponse/requests/request/quotes/quote/destinationDepot/phone2'
      => 'Shipment::Temando::WSDL::Types::Phone',
    'getManifestResponse/requests/request/destination/forklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateTrackingDetails/trackingStatusOccurred' =>
      'Shipment::Temando::WSDL::Types::Datetime',
    'lodgeDispatchResponse' =>
      'Shipment::Temando::WSDL::Elements::lodgeDispatchResponse',
    'confirmManifestResponse/requests/request/quotes/quote/usingGeneralSea' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anywhere/destinationResHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anywhere/destinationCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'confirmManifestResponse/requests/request/anywhere/destinationBusTailgateLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/origin/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'addBookingDetails/consignmentNumber' =>
      'Shipment::Temando::WSDL::Types::ConsignmentNumber',
    'makeBookingByRequestResponse/articles/article' =>
      'Shipment::Temando::WSDL::Types::Article',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierFreightGeneralDangerousGoods'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anywhere/originBusLoadingFacilities'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/destinationDepot/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'makeBookingByRequestResponse/quote/labelDocument' =>
      'Shipment::Temando::WSDL::Types::LabelDocument',
    'makeBookingByRequest/anywhere/originResInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anywhere/originResUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/articles/article/labelDocument' =>
      'Shipment::Temando::WSDL::Types::LabelDocument',
    'confirmManifestResponse/requests/request/quotes/quote/bookingNumber' =>
      'Shipment::Temando::WSDL::Types::BookingNumber',
    'getRequestResponse/request/anywhere/destinationSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestsRequiringBookingResponse/request/destination/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'confirmManifestResponse/requests/request/anywhere/originBusTailgateLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/reference' =>
      'Shipment::Temando::WSDL::Types::ClientReference',
    'getManifestResponse/requests/request/anywhere/destinationPort' =>
      'Shipment::Temando::WSDL::Types::PortName',
    'getRequestResponse/request/destination/forklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anythings/anything/qualifierFreightGeneralDangerousGoods'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anywhere/originCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getManifestResponse/requests/request/anywhere/destinationResLimitedAccess'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/streetAddress'
      => 'Shipment::Temando::WSDL::Types::Address',
    'getQuotesByRequestResponse/quote/destinationDepot' =>
      'Shipment::Temando::WSDL::Types::Depot',
    'getManifestResponse/requests/request/anywhere/originSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestsRequiringBookingResponse/request/anywhere/itemMethod' =>
      'Shipment::Temando::WSDL::Types::DeliveryType',
    'updateLocation/location/auspostMerchantLocationId' =>
      'Shipment::Temando::WSDL::Types::AuspostMerchantLocationId',
    'confirmManifestResponse/requests/request/quotes/quote/usingGeneralRoad'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateClient/client/individualFirstname' =>
      'Shipment::Temando::WSDL::Types::Firstname',
    'getManifestResponse/requests/request/quotes/quote/trackingStatusOccurred'
      => 'Shipment::Temando::WSDL::Types::Datetime',
    'getRequestResponse/request/anywhere/itemNature' =>
      'Shipment::Temando::WSDL::Types::DeliveryNature',
    'lodgeDispatch/dispatchDetails/consignmentEdited' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anywhere/originBusUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/destination/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'makeBookingByRequest/anywhere/destinationBusInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/adjustments' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_adjustments',
    'confirmManifestResponse/requests/request/anywhere/originBusDock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/reference' =>
      'Shipment::Temando::WSDL::Types::ClientReference',
    'confirmManifestResponse/requests/request/origin/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'confirmManifestResponse/requests/request/anywhere/destinationCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'getManifestResponse/requests/request/origin/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestResponse/request/anythings/anything/packaging' =>
      'Shipment::Temando::WSDL::Types::Packaging',
    'makeBookingByRequest/anythings/anything/qualifierAnimalSex' =>
      'Shipment::Temando::WSDL::Types::Sex',
    'getManifestResponse/requests/request/anytime/readyDate' =>
      'Shipment::Temando::WSDL::Types::Date',
    'lodgeDispatch/dispatchDetails/currency' =>
      'Shipment::Temando::WSDL::Types::CurrencyType',
    'getRequestResponse/request/destination/postalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationBusTailgateLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anywhere/destinationBusLoadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anywhere/originBusContainerSwingLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/general/goodsValue' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'lodgeDispatch/dispatchDetails/changedCarrier' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anythings/anything/mode' =>
      'Shipment::Temando::WSDL::Types::Mode',
    'getQuotesByRequest/anywhere/destinationBusTailgateLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/quotes/quote/originatingDepot/phone1'
      => 'Shipment::Temando::WSDL::Types::Phone',
    'makeBookingByRequest/origin/companyName' =>
      'Shipment::Temando::WSDL::Types::CompanyName',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/postalState'
      => 'Shipment::Temando::WSDL::Types::State',
    'getQuotesByRequest/anywhere/destinationBusInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateLocation/location/postalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse' =>
      'Shipment::Temando::WSDL::Elements::getQuotesByRequestResponse',
    'getRequestResponse/request/anytime/readyDate' =>
      'Shipment::Temando::WSDL::Types::Date',
    'confirmManifestResponse/requests/request/anywhere/destinationResNotifyBefore'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anywhere/itemMethod' =>
      'Shipment::Temando::WSDL::Types::DeliveryType',
    'getRequestsRequiringBookingResponse/request/quotes/quote/accepted' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/quote/basePrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestResponse/request/anywhere/originCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'getQuotesByRequestResponse/quote/carrier/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getManifestResponse/requests/request/destination/contactName' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'makeBookingByRequest/anywhere/destinationBusPostalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/general' =>
      'Shipment::Temando::WSDL::Types::General',
    'createClient/loginDetails' =>
      'Shipment::Temando::WSDL::Types::LoginDetails',
    'getQuotesByRequest/anywhere/originBusLimitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anythings/anything/qualifierBoatSeaworthy' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/quotes/quote/extras/extra/adjustments/adjustment'
      => 'Shipment::Temando::WSDL::Types::Adjustment',
    'confirmManifestResponse/requests/request/anywhere/itemMethod' =>
      'Shipment::Temando::WSDL::Types::DeliveryType',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierFreightGeneralFragile'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getClientResponse/client/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'getManifestResponse/requests/request/destination/description' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'makeBookingByRequestResponse/quote/originatingDepot/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'updateLocation/location/auspostLodgementFacility' =>
      'Shipment::Temando::WSDL::Types::AuspostLodgementFacility',
    'getManifestResponse/requests/request/quotes/quote/extras/extra' =>
      'Shipment::Temando::WSDL::Types::Extra',
    'getRequestsRequiringBookingResponse/request/origin/email' =>
      'Shipment::Temando::WSDL::Types::Email',
    'getManifestResponse/manifestDocument' =>
      'Shipment::Temando::WSDL::Types::ManifestDocument',
    'makeBookingByRequestResponse/quote/articles/article/labelDocumentType' =>
      'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'makeBookingByRequestResponse/labelDocument' =>
      'Shipment::Temando::WSDL::Types::LabelDocument',
    'getRequestResponse/request/status' =>
      'Shipment::Temando::WSDL::Types::RequestStatus',
    'getQuotesByRequest/quoteFilter/extras' =>
      'Shipment::Temando::WSDL::Types::QuoteFilter::_extras',
    'getRequestsRequiringBookingResponse/request/quotes/quote/adjustments/adjustment/description'
      => 'Shipment::Temando::WSDL::Types::AdjustmentDescription',
    'confirmManifestResponse/requests/request/anywhere/destinationBusForklift'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/extras/extra/summary'
      => 'Shipment::Temando::WSDL::Types::ExtraSummary',
    'makeBookingByRequest/origin/type' =>
      'Shipment::Temando::WSDL::Types::LocationPosition',
    'getRequestResponse/request/quotes/quote/carrier/streetCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'confirmManifestResponse/requests/request/anywhere/originBusInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/quoteFilter/carriers' =>
      'Shipment::Temando::WSDL::Types::QuoteFilter::_carriers',
    'getQuotesByRequestResponse/quote/extras/extra/totalPrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestResponse/request/quotes/quote/trackingFurtherDetails' =>
      'Shipment::Temando::WSDL::Types::TrackingFurtherDetails',
    'getClientResponse/client/postalSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestsRequiringBookingResponse/request/anywhere/originResNotifyBefore'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/quotes/quote/manifestNumber'
      => 'Shipment::Temando::WSDL::Types::ManifestNumber',
    'cancelRequest' => 'Shipment::Temando::WSDL::Elements::cancelRequest',
    'getQuotesByRequestResponse/quote/destinationDepot/suburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestResponse/request/anythings/anything/qualifierAnimalRegistered'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/origin/description' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'getRequestsRequiringBookingResponse/request/anywhere/originIs' =>
      'Shipment::Temando::WSDL::Types::LocationType',
    'confirmManifestResponse/requests/request/origin/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'getQuotesByRequestResponse/quote/extras/extra/summary' =>
      'Shipment::Temando::WSDL::Types::ExtraSummary',
    'confirmManifestResponse/requests/request/origin/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getManifestResponse/requests/request/anythings/anything/palletNature' =>
      'Shipment::Temando::WSDL::Types::PalletNature',
    'getClientResponse/client/companyContactPerson' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'getQuotesByRequest/anywhere/originCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/streetSuburb'
      => 'Shipment::Temando::WSDL::Types::Suburb',
    'getManifestResponse/requests/request/quotes/quote/carrier/postalCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestResponse/request/comments' =>
      'Shipment::Temando::WSDL::Types::Comments',
    'makeBookingByRequest/anytime' =>
      'Shipment::Temando::WSDL::Types::Anytime',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierFreightGeneralRefrigerated'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/instructions' =>
      'Shipment::Temando::WSDL::Types::Instructions',
    'getLocations/clientId' => 'Shipment::Temando::WSDL::Types::ClientId',
    'confirmManifestResponse/requests/request/anythings/anything/palletNature'
      => 'Shipment::Temando::WSDL::Types::PalletNature',
    'getRequestsRequiringBookingResponse/request/anythings/anything/weight' =>
      'Shipment::Temando::WSDL::Types::Weight',
    'lodgeDispatch/dispatchDetails/destinationCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'confirmManifestResponse/requests/request/destination/dock' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/adjustments/adjustment/description'
      => 'Shipment::Temando::WSDL::Types::AdjustmentDescription',
    'getManifestResponse/requests/request/anywhere/originResHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anywhere/portType' =>
      'Shipment::Temando::WSDL::Types::PortType',
    'updateClient/client/individualCompany' =>
      'Shipment::Temando::WSDL::Types::IndividualCompany',
    'updateClient' => 'Shipment::Temando::WSDL::Elements::updateClient',
    'getQuotesByRequestResponse/quote/consignmentNumber' =>
      'Shipment::Temando::WSDL::Types::ConsignmentNumber',
    'getRequestsRequiringBookingResponse/request/quotes/quote/adjustments/adjustment'
      => 'Shipment::Temando::WSDL::Types::Adjustment',
    'getQuotesByRequestResponse/quote/trackingFurtherDetails' =>
      'Shipment::Temando::WSDL::Types::TrackingFurtherDetails',
    'getRequestsRequiringBookingResponse/request/anywhere/originCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'makeBookingByRequestResponse/quote/etaTo' =>
      'Shipment::Temando::WSDL::Types::Eta',
    'getQuotesByRequest/anywhere/originResNotifyBefore' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/quotes/quote/trackingStatusOccurred'
      => 'Shipment::Temando::WSDL::Types::Datetime',
    'getQuotesByRequest/anywhere/itemNature' =>
      'Shipment::Temando::WSDL::Types::DeliveryNature',
    'getManifestResponse/requests/request/origin/type' =>
      'Shipment::Temando::WSDL::Types::LocationPosition',
    'confirmManifestResponse/requests/request/quotes/quote/articles/article/labelDocumentType'
      => 'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'getRequestResponse/request/anythings/anything/containerNature' =>
      'Shipment::Temando::WSDL::Types::ContainerNature',
    'getManifestResponse/requests/request/anywhere/destinationBusInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/quotes/quote/originatingDepot/name'
      => 'Shipment::Temando::WSDL::Types::DepotName',
    'getManifestResponse/requests/request/quotes/quote/extras/extra/adjustments/adjustment/amount'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequest/anythings/anything/qualifierVehicleRunning' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/originatingDepot/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'makeBookingByRequestResponse/quote/extras/extra/basePrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequest/quote/totalPrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getQuotesByRequest/anythings/anything/palletType' =>
      'Shipment::Temando::WSDL::Types::PalletType',
    'confirmManifestResponse/requests/request/anywhere/destinationBusNotifyBefore'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anywhere/originBusUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/origin/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getRequestsRequiringBookingResponse/request/quotes/quote/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getLocationsResponse/locations/location/contactName' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'getRequestResponse/request/quotes/quote/originatingDepot/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestsRequiringBookingResponse/request/quotes/quote/articles/article'
      => 'Shipment::Temando::WSDL::Types::Article',
    'getRequestResponse/request/anywhere/originBusForklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anywhere/originResInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anywhere/destinationIs' =>
      'Shipment::Temando::WSDL::Types::LocationType',
    'getQuotesByRequestResponse/quote/destinationDepot/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getRequestsRequiringBookingResponse/request/quotes/quote/extras' =>
      'Shipment::Temando::WSDL::Types::AvailableQuote::_extras',
    'makeBookingByRequest/quote/etaTo' =>
      'Shipment::Temando::WSDL::Types::Eta',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationPort' =>
      'Shipment::Temando::WSDL::Types::PortName',
    'getManifestResponse/requests/request/anywhere/originBusHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/quotes/quote/etaTo' =>
      'Shipment::Temando::WSDL::Types::Eta',
    'getRequestsRequiringBookingResponse/request/anywhere/originBusContainerSwingLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/articles/article/articleNumber' =>
      'Shipment::Temando::WSDL::Types::ArticleNumber',
    'confirmManifestResponse/requests/request/quotes/quote/totalPrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getManifestResponse/requests/request/anywhere/originResTailgateLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationResTailgateLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/carrier/id' =>
      'Shipment::Temando::WSDL::Types::CarrierId',
    'confirmManifestResponse/requests/request/anythings/anything/description'
      => 'Shipment::Temando::WSDL::Types::ItemDescription',
    'confirmManifestResponse/requests' =>
      'Shipment::Temando::WSDL::Elements::confirmManifestResponse::_requests',
    'confirmManifest/endReadyDate' => 'Shipment::Temando::WSDL::Types::Date',
    'makeBookingByRequest/quote' =>
      'Shipment::Temando::WSDL::Types::BookingQuote',
    'getRequestResponse/request/quotes/quote/carrier/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getQuotesByRequestResponse/quote/originatingDepot/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'getRequestResponse/request/quotes/quote/usingExpressRoad' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/origin/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getManifestResponse/requests/request/anywhere/destinationBusTailgateLifter'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/currency' =>
      'Shipment::Temando::WSDL::Types::CurrencyType',
    'getQuotesByRequest/anywhere/destinationCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'getQuotesByRequest/anywhere/originBusUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/destinationDepot/country' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'getRequestResponse/request/quotes/quote/manifestNumber' =>
      'Shipment::Temando::WSDL::Types::ManifestNumber',
    'getQuotesByRequestResponse/quote/articles/article' =>
      'Shipment::Temando::WSDL::Types::Article',
    'makeBookingByRequestResponse/quote/carrier/streetAddress' =>
      'Shipment::Temando::WSDL::Types::Address',
    'makeBookingByRequestResponse/quote/extras/extra/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'confirmManifestResponse/requests/request/anywhere/destinationBusHeavyLift'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateLocation/location/loadingFacilities' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/usingGeneralSea' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/articles/article/anythingIndex' =>
      'Shipment::Temando::WSDL::Types::AnythingIndex',
    'lodgeDispatch/dispatchDetails/chargeableQuantity' =>
      'Shipment::Temando::WSDL::Types::Quantity',
    'getManifestResponse/requests/request/anythings/anything/width' =>
      'Shipment::Temando::WSDL::Types::Width',
    'makeBookingByRequestResponse/quote/originatingDepot/fax' =>
      'Shipment::Temando::WSDL::Types::Fax',
    'getManifestResponse/requests/request/anythings/anything/length' =>
      'Shipment::Temando::WSDL::Types::Length',
    'getRequestResponse/request/anythings/anything/qualifierAnimalCrate' =>
      'Shipment::Temando::WSDL::Types::AnimalCrate',
    'getManifestResponse/requests/request/anywhere/originState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getRequestsRequiringBookingResponse/request/quotes/quote/destinationDepot/phone2'
      => 'Shipment::Temando::WSDL::Types::Phone',
    'makeBookingByRequest/promotionCode' =>
      'Shipment::Temando::WSDL::Types::PromotionCode',
    'updateTrackingDetailsResponse' =>
      'Shipment::Temando::WSDL::Elements::updateTrackingDetailsResponse',
    'getQuotesByRequest/anytime/readyDate' =>
      'Shipment::Temando::WSDL::Types::Date',
    'makeBookingByRequestResponse/quote/carrier/website' =>
      'Shipment::Temando::WSDL::Types::Website',
    'makeBookingByRequestResponse/quote/accepted' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'createLocation/clientId' => 'Shipment::Temando::WSDL::Types::ClientId',
    'getManifestResponse/requests/request/anywhere/originResUnattended' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/destination/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'makeBookingByRequestResponse/quote/extras/extra/details' =>
      'Shipment::Temando::WSDL::Types::ExtraDetails',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/conditions'
      => 'Shipment::Temando::WSDL::Types::CarrierConditions',
    'getManifestResponse/requests/request/anythings' =>
      'Shipment::Temando::WSDL::Types::Request::_anythings',
    'getRequestResponse/request/quotes/quote/consignmentDocumentType' =>
      'Shipment::Temando::WSDL::Types::ConsignmentDocumentType',
    'createLocation/location/code' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/streetAddress'
      => 'Shipment::Temando::WSDL::Types::Address',
    'getQuotesByRequest/anythings/anything/quantity' =>
      'Shipment::Temando::WSDL::Types::Quantity',
    'getRequestResponse/request/destination/auspostMerchantLocationId' =>
      'Shipment::Temando::WSDL::Types::AuspostMerchantLocationId',
    'getRequestsRequiringBookingResponse/request/anywhere' =>
      'Shipment::Temando::WSDL::Types::Anywhere',
    'getRequestsRequiringBookingResponse/request/origin/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'makeBookingByRequest/quote/extras/extra' =>
      'Shipment::Temando::WSDL::Types::Extra',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/email'
      => 'Shipment::Temando::WSDL::Types::Email',
    'getQuotesByRequestResponse/quote/originatingDepot' =>
      'Shipment::Temando::WSDL::Types::Depot',
    'makeBookingByRequest/anythings/anything/qualifierVehicleRegistration' =>
      'Shipment::Temando::WSDL::Types::VehicleRegistration',
    'confirmManifestResponse/requests/request/quotes/quote/carrier/companyContact'
      => 'Shipment::Temando::WSDL::Types::ContactName',
    'confirmManifestResponse/requests/request/quotes/quote/usingExpressAir' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/anywhere/destinationCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'getManifestResponse/requests/request/anythings/anything/distanceMeasurementType'
      => 'Shipment::Temando::WSDL::Types::DistanceMeasurementType',
    'getManifestResponse/requests/request/general' =>
      'Shipment::Temando::WSDL::Types::General',
    'getRequestResponse/request/quotes/quote/extras/extra/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierFreightGeneralDangerousGoods'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anythings/anything/qualifierAnimalBreed' =>
      'Shipment::Temando::WSDL::Types::AnimalBreed',
    'getQuotesByRequest/anywhere/originSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestResponse/request/anywhere/destinationResInside' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/anywhere/destinationPort' =>
      'Shipment::Temando::WSDL::Types::PortName',
    'getRequestsRequiringBookingResponse/request/quotes/quote/usingExpressAir'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'confirmManifestResponse/requests/request/origin/auspostMerchantLocationId'
      => 'Shipment::Temando::WSDL::Types::AuspostMerchantLocationId',
    'makeBookingByRequest/anythings/anything/qualifierVehicleDescription' =>
      'Shipment::Temando::WSDL::Types::VehicleDescription',
    'makeBookingByRequestResponse/consignmentDocument' =>
      'Shipment::Temando::WSDL::Types::ConsignmentDocument',
    'makeBookingByRequest/anywhere/destinationBusLimitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/postalCity'
      => 'Shipment::Temando::WSDL::Types::City',
    'confirmManifestResponse/requests/request/anythings' =>
      'Shipment::Temando::WSDL::Types::Request::_anythings',
    'getManifestResponse/requests/request/anywhere' =>
      'Shipment::Temando::WSDL::Types::Anywhere',
    'getRequestResponse/request/quotes/quote/extras/extra/totalPrice' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestsRequiringBookingResponse/request/quotes/quote/carrier/streetCity'
      => 'Shipment::Temando::WSDL::Types::City',
    'getQuotesByRequest/anythings/anything/tlSubclass' =>
      'Shipment::Temando::WSDL::Types::TlSubclass',
    'getRequestResponse/request/destination/street' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getRequestResponse/request/quotes/quote/articles/article/labelDocument'
      => 'Shipment::Temando::WSDL::Types::LabelDocument',
    'confirmManifestResponse/labelDocumentType' =>
      'Shipment::Temando::WSDL::Types::LabelDocumentType',
    'getRequestResponse/request/anythings/anything/qualifierVehicleRegistration'
      => 'Shipment::Temando::WSDL::Types::VehicleRegistration',
    'getManifestResponse/requests/request/anywhere/destinationCode' =>
      'Shipment::Temando::WSDL::Types::PostalCode',
    'makeBookingByRequestResponse/quote/carrier/streetCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'getRequestsRequiringBookingResponse/request/quotes/quote/adjustments/adjustment/tax'
      => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequestResponse/quote/carrier/phone2' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getQuotesByRequest/anywhere/destinationBusContainerSwingLifter' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierAnimalVaccinated'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/carrier/postalAddress' =>
      'Shipment::Temando::WSDL::Types::Address',
    'getQuotesByRequest/anythings/anything/width' =>
      'Shipment::Temando::WSDL::Types::Width',
    'getManifestResponse/requests/request/quotes/quote/extras/extra/details'
      => 'Shipment::Temando::WSDL::Types::ExtraDetails',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationBusLimitedAccess'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'lodgeDispatch/dispatchDetails/surcharges' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'getRequestsRequiringBookingResponse/request/quotes/quote/currency' =>
      'Shipment::Temando::WSDL::Types::CurrencyType',
    'confirmManifestResponse/requests/request/anythings/anything/qualifierVehicleRunning'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/origin/postalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anywhere/destinationState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getManifestResponse/requests/request/quotes/quote/carrier/postalCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'makeBookingByRequest/payment/paymentType' =>
      'Shipment::Temando::WSDL::Types::PaymentType',
    'getRequestsRequiringBookingResponse/request/anythings/anything/length' =>
      'Shipment::Temando::WSDL::Types::Length',
    'getManifestResponse/requests/request/quotes/quote/destinationDepot/state'
      => 'Shipment::Temando::WSDL::Types::State',
    'getRequestResponse/request/anywhere/originBusNotifyBefore' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'lodgeDispatch/dispatchDetails/carrierId' =>
      'Shipment::Temando::WSDL::Types::CarrierId',
    'getRequestsRequiringBookingResponse/request/destination/auspostLodgementFacility'
      => 'Shipment::Temando::WSDL::Types::AuspostLodgementFacility',
    'lodgeDispatch/dispatchDetails/originState' =>
      'Shipment::Temando::WSDL::Types::State',
    'getClientResponse/client/postalCountry' =>
      'Shipment::Temando::WSDL::Types::CountryCode',
    'makeBookingByRequest/quote/extras/extra/adjustments/adjustment' =>
      'Shipment::Temando::WSDL::Types::Adjustment',
    'makeBookingByRequest/quote/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequest/anywhere/destinationSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'addBookingDetails/consignmentDocument' =>
      'Shipment::Temando::WSDL::Types::ConsignmentDocument',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierBoatMake'
      => 'Shipment::Temando::WSDL::Types::BoatMake',
    'getRequestsRequiringBookingResponse/request/origin/auspostMerchantLocationId'
      => 'Shipment::Temando::WSDL::Types::AuspostMerchantLocationId',
    'getLocationsResponse/locations/location/type' =>
      'Shipment::Temando::WSDL::Types::LocationPosition',
    'confirmManifestResponse/requests/request/anywhere/originCity' =>
      'Shipment::Temando::WSDL::Types::City',
    'confirmManifestResponse/requests/request/destination/manifesting' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/extras/extra/adjustments'
      => 'Shipment::Temando::WSDL::Types::Extra::_adjustments',
    'makeBookingByRequest/anythings/anything' =>
      'Shipment::Temando::WSDL::Types::Anything',
    'confirmManifestResponse/requests/request/destination/contactName' =>
      'Shipment::Temando::WSDL::Types::ContactName',
    'makeBookingByRequest/anywhere/itemNature' =>
      'Shipment::Temando::WSDL::Types::DeliveryNature',
    'getRequestsRequiringBookingResponse/request/origin/postalBox' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/quotes/quote/originatingDepot/suburb'
      => 'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestResponse/request/anywhere/destinationPort' =>
      'Shipment::Temando::WSDL::Types::PortName',
    'makeBookingByRequestResponse/quote/adjustments/adjustment/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'createClient/client/phone2' => 'Shipment::Temando::WSDL::Types::Phone',
    'getRequestResponse/request/anywhere/originBusLimitedAccess' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/anywhere/destinationBusLimitedAccess'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequestResponse/quote/generated' =>
      'Shipment::Temando::WSDL::Types::GeneratedType',
    'getRequestResponse/request/anythings/anything/weight' =>
      'Shipment::Temando::WSDL::Types::Weight',
    'lodgeDispatch/dispatchDetails/accountNo' =>
      'Shipment::Temando::WSDL::Types::CarrierAccountNumber',
    'getManifestResponse/requests/request/quotes/quote/adjustments/adjustment'
      => 'Shipment::Temando::WSDL::Types::Adjustment',
    'createClient/client/postalSuburb' =>
      'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestResponse/request/anytime' =>
      'Shipment::Temando::WSDL::Types::Anytime',
    'getQuotesByRequest/anywhere/destinationResHeavyLift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/originatingDepot/phone2'
      => 'Shipment::Temando::WSDL::Types::Phone',
    'getRequestResponse/request/quotes/quote/usingExpressAir' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/quotes/quote/originatingDepot/city' =>
      'Shipment::Temando::WSDL::Types::City',
    'getRequestResponse/request/anythings/anything/palletType' =>
      'Shipment::Temando::WSDL::Types::PalletType',
    'confirmManifestResponse/requests/request/origin/description' =>
      'Shipment::Temando::WSDL::Types::LocationName',
    'makeBookingByRequestResponse/quote/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequestResponse/bookingNumber' =>
      'Shipment::Temando::WSDL::Types::BookingNumber',
    'makeBookingByRequest/anythings/anything/qualifierAnimalType' =>
      'Shipment::Temando::WSDL::Types::AnimalType',
    'getRequestsRequiringBookingResponse/request/anythings/anything/containerNature'
      => 'Shipment::Temando::WSDL::Types::ContainerNature',
    'makeBookingByRequest/anywhere' =>
      'Shipment::Temando::WSDL::Types::Anywhere',
    'confirmManifestResponse/requests/request/anywhere/destinationResUnattended'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'getManifestResponse/requests/request/quotes/quote/carrier/postalSuburb'
      => 'Shipment::Temando::WSDL::Types::Suburb',
    'getRequestsRequiringBookingResponse/request/anywhere/destinationResUnattended'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/destination/type' =>
      'Shipment::Temando::WSDL::Types::LocationPosition',
    'getRequestsRequiringBookingResponse/request/anywhere/originPort' =>
      'Shipment::Temando::WSDL::Types::PortName',
    'getManifestResponse/requests/request/quotes/quote/carrier/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'getManifestResponse/requests/request/anythings/anything/qualifierBoatSeaworthy'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequest/quote/extras/extra/adjustments/adjustment/tax' =>
      'Shipment::Temando::WSDL::Types::CurrencyAmount',
    'makeBookingByRequest/quote/guaranteedEta' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestResponse/request/anythings/anything/containerDimensions' =>
      'Shipment::Temando::WSDL::Types::ContainerDimensions',
    'getRequestsRequiringBookingResponse/request/anythings/anything/qualifierBoatTrailer'
      => 'Shipment::Temando::WSDL::Types::YesNoOption',
    'updateTrackingDetails/trackingStatus' =>
      'Shipment::Temando::WSDL::Types::TrackingStatus',
    'confirmManifestResponse/requests/request/origin/state' =>
      'Shipment::Temando::WSDL::Types::State',
    'getManifestResponse/requests/request/instructions' =>
      'Shipment::Temando::WSDL::Types::Instructions',
    'getManifestResponse/requests/request/quotes/quote/originatingDepot/street'
      => 'Shipment::Temando::WSDL::Types::Address',
    'getQuotesByRequest/anywhere/destinationResNotifyBefore' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getRequestsRequiringBookingResponse/request/reference' =>
      'Shipment::Temando::WSDL::Types::ClientReference',
    'getQuotesByRequestResponse/quote/originatingDepot/phone1' =>
      'Shipment::Temando::WSDL::Types::Phone',
    'confirmManifestResponse/requests/request/quotes/quote/destinationDepot/phone1'
      => 'Shipment::Temando::WSDL::Types::Phone',
    'confirmManifest' => 'Shipment::Temando::WSDL::Elements::confirmManifest',
    'makeBookingByRequest/anywhere/originBusForklift' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'getQuotesByRequest/anythings/anything/qualifierBoatSeaworthy' =>
      'Shipment::Temando::WSDL::Types::YesNoOption',
    'makeBookingByRequestResponse/quote/etaFrom' =>
      'Shipment::Temando::WSDL::Types::Eta'
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

Shipment::Temando::WSDL::Typemaps::quoting_Service

=head1 VERSION

version 0.16

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=head1 NAME

Shipment::Temando::WSDL::Typemaps::quoting_Service - typemap for quoting_Service

=head1 AUTHOR

Andrew Baerg <baergaj@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

__END__

__END__


