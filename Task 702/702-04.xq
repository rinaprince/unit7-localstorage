<books>
{
for $x in collection(Bookstore)/bookstore/book 
where $x/year<2000
return $x/title
}
</books>