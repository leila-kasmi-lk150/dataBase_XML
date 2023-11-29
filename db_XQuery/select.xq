for $item in doc('menu.xml')//item[price>500]
return 
<item >
    <name>{data($item/name)}</name>
    <price>{data($item/price)}</price>
  </item>
  
  
  