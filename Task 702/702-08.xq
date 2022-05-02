<books>
{
  for $x in collection(Bookstore)/bookstore/book 
  return <book>{$x/title} <number> {count(/bookstore/book/author)}</number> </book>
}
</books>