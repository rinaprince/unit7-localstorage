<llista>
{
  for $partit at $pos in doc("6nations11.xml")//summary
  return <partit num="{$pos}">{concat($partit/team[1]/@name," - ",$partit/team[2]/@name)}</partit>
}
</llista>