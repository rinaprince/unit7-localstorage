<authors>
{
  for $x in collection(Bookstore)/bookstore/book 
  where $x/author
  order by $x/author
  return $x/author
}
</authors>