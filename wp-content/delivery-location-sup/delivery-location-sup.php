<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAWQROHuboVXsjvfkDgCcKB7tv4nIS2TdE&callback=initMap"
  type="text/javascript">
  	
  	
  </script>
  
 <?php
/*
Plugin Name: Delivery Location Filter
Plugin URI: supratim.de.roni
Description: Filters Product Delivery Location
Author: Supratim
Version: 1.0.0
Author URI: supratim.de.roni
*/
if (!defined('SUP_DELIVERY_LOCATION_FILTER_PLUGIN_FILE')) {
    define('SUP_DELIVERY_LOCATION_FILTER_PLUGIN_FILE', __FILE__);
    echo "supratimdsmdsdms";
}
if ( ! class_exists( 'Sup_Dependencies_delivery_location_filter' ) )
	require_once 'includes/class-sup-dependencies.php';
require_once 'includes/sup-delivery-location-filter-core-functions.php';
require_once 'config.php';
if(!defined('ABSPATH')) exit; // Exit if accessed directly
if(!defined('SUP_DELIVERY_LOCATION_FILTER_PLUGIN_TOKEN')) exit;
if(!defined('SUP_DELIVERY_LOCATION_FILTER_TEXT_DOMAIN')) exit;

if(!class_exists('Sup_Delivery_Location_Filter')) {
	require_once( 'classes/class-Sup_Delivery_Location_Filter.php' );
	global $Sup_Delivery_Location_Filter;
	$Sup_Delivery_Location_Filter = new Sup_Delivery_Location_Filter( __FILE__ );
	$GLOBALS['Sup_Delivery_Location_Filter'] = $Sup_Delivery_Location_Filter;
}
?>
