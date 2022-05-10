let $authors := collection(Bookstore)/bookstore/book/author
let $unique-items := distinct-values($authors)
return
<books>
{
  for $authors in $unique-items
  order by $authors
  return <author>{$authors}</author>
}
</books>