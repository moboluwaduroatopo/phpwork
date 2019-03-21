<?php

class Store{

public $item = "20";
 public function buy($items)
{
	if ($this->item >= $items)
	{
     return "done";
	}
	else{
      return "not done";
	}
}

}
$sell = new Store;
echo $sell->buy(20);
?>