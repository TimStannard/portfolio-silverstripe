<?php

namespace SilverStripe\Portfolio;

use Page;
use PageController;
use Derralf\SimpleGoogleMap\SimpleGMap;

class MapPage extends Page 
{
}
class MapPageController extends PageController 
{

	public function Map() {
	$Map = new SimpleGMap($name='Kontakt', $zoomLevel = 14, $width = 460, $height = 383, $openInfoWindow = 'first', $zoomToBounds = true, $addressList = 'Adresses');
	return $Map->display();
	
	// Options:
	// $name: string (used as Prefix, here Kontakt_SimpleGMap)
	// $zoomLevel: integer
	// $width: integer
	// $height: integer
	// $openInfoWindow: string first||last||none
	// $zoomToBounds: Boolean
	// $addresses: optional name of array used in config.yml (multiple maps with different Adresses possible, defaults to "Adresses")
	// Caution: only one map per page possible

	}

}
