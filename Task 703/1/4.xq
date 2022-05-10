<rebuts>
{
  for $rebut in doc("facturacio.xml")//rebut
  let $total := sum($rebut/linies/producte/quantitat)
  where $total>2
  return <tot> { $rebut/@numero } </tot>
}
</rebuts>