@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption tipos de comprobantes'
@Metadata.ignorePropagatedAnnotations: true
@Search.searchable: true
@Metadata.allowExtensions: true
define root view entity ZC_FORMCONTA
  provider contract transactional_query
  as projection on ZR_FORMCONTA as Zformconta
{

      @Search.defaultSearchElement: true
  key TipoComprobante,
      TipoComprobanteText,
      Formulario,
      Createdby,
      Createdat,
      Lastchangedby,
      Lastchangedat
}
