<llista>
{
  for $llista in distinct-values(doc("6nations11.xml")//team/@name)
  let $total := doc("6nations11.xml")//team[@name=$llista]
  order by sum($total/@score) descending
  return <equip>{$llista}{"-"}{sum($total/@score)}</equip> 
}
</llista>