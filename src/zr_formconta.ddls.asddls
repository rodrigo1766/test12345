@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Tipos de comprobantes contables'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZR_FORMCONTA
  as select from zdt_formconta
{
  key tipocomprobante     as TipoComprobante,
      tipocomprobantetext as TipoComprobanteText,
      formulario          as Formulario,
      @Semantics.user.createdBy: true
      createdby           as Createdby,
      @Semantics.systemDateTime.createdAt: true
      createdat           as Createdat,
      @Semantics.user.lastChangedBy: true
      lastchangedby       as Lastchangedby,
      @Semantics.systemDateTime.localInstanceLastChangedAt: true
      lastchangedat       as Lastchangedat
}
