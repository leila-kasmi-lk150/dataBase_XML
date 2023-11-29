let $id := '4'
let $itemExists := exists(//item[@id=$id])
return
if(not($itemExists))then 
  insert node
    <item id='4'>
      <name>Salad</name>
      <price>450</price>
      <description>Fresh and healthy salad.</description>
    </item>
  into //menu


