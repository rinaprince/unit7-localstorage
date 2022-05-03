let $books := collection(Bookstore)/bookstore/book[@category="web"]
let $sum := sum($books/@price)
return
  <table border="1">
    <tr><th colspan="3">Information</th></tr>
    {
      for $x in $books
      return 
      <tr>
        <td>{data($x/title)}</td>
        <td>{data($x/author)}</td>
        <td>{data($x/year)}</td>
      </tr>
    }
    <tr>
      <td colspan="3">{$sum}</td>
    </tr>
  </table>
