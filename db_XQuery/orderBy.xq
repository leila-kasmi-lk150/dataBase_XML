for $item in doc('menu.xml')//item
order by $item/price ascending
return $item