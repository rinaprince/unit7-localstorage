<partits>
{
  for $Scotland in doc("6nations11.xml")//summary
  where some $x in $Scotland/team
  satisfies ($x/@name="Scotland")
  return <quantitat>{concat($Scotland/team[1]/@name, "-", $Scotland/team[2]/@name)}</quantitat>
}
</partits>

(: 
   1- Recorre el path "$Scotland".
   2- On alguna variable "$x" en "$Scotland/team"
   3- Busca, filtra el nom "Scotland"
   4- Retornes el "team 1 i el team 2, per a vore en quins partits ha estat."
:)