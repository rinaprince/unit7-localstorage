<books>
{
for $x in collection(Bookstore)/bookstore/book 
where $x/year<2000
order by $x/title
return $x/title
}
</books>