<titles>
{
for $x in collection(Bookstore)/bookstore/book 
where $x/@price=19.95
order by $x/title
return $x/title
}
</titles>