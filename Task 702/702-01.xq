<titles>
{
for $x in collection(Bookstore)/bookstore/book
order by $x/title
return $x/title
}
</titles>