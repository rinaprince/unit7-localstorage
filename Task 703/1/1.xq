<clients>
{
  for $factura in doc("facturacio.xml")//factura
  where $factura/total>500
  return $factura/client/raosocial/nom
}
</clients>