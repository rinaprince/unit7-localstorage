<books>
{
  for $x in collection(Bookstore)/bookstore/book 
  where $x/year>2004
  return <book>{$x/title}{$x/year}</book>
}
</books>