<guanyar>
{
  for $equip in doc("6nations11.xml")//summary
  where some $a in $equip/team 
  satisfies ($a/@name="Italy" and $a/@score = max($equip//team/@score) )
  return <partit>{concat($equip/team[1]/@name," - ", $equip/team[2]/@name)}</partit>
}
</guanyar>