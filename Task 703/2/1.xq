<competition>
{
    let $France := doc("6nations11.xml")//team[@name="France"]
    return <punts>{sum($France/@score)}</punts>
}
</competition>