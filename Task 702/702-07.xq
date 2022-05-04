<books>
{
  for $x in collection(Bookstore)/bookstore/book 
  return <book>
            <result>{$x/title}{$x/author}</result>
         </book>
}
</books>