<factures>
{
  for $client in doc("facturacio.xml")//factura
  order by number($client/total)descending
  return <client>{$client/client/raosocial/nom}{$client/total}</client>
}
</factures>