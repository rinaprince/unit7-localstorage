<books>
{
  for $x in collection(Bookstore)/bookstore/book 
  return <book><name>{$x/title}</name><authors>{$x/author}</authors></book>
}
</books>