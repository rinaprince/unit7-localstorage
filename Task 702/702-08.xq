<books>
{
  for $x in collection(Bookstore)/bookstore/book 
  return <book>
  {$x/title} 
  <number> {count($x/author)}</number> 
  </book>
}
</books>