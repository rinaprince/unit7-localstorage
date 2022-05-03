<html>
<table border="1">
<tr><th colspan="3">Book List</th></tr>
{
  for $x in collection(Bookstore)/bookstore/book  
      order by $x/price
      return 
        <tr>
          <td>{data($x/title)}</td>
          <td>{data($x/author)}</td>
          <td>{data($x/year)}</td>
        </tr>
    }  
</table>
</html>