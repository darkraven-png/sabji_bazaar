<?php
class Sup_Delivery_Location_Filter {

	public $plugin_url;

	public $plugin_path;

	public $version;

	public $token;
	
	public $text_domain;
	
	public $library;

	public $shortcode;

	public $admin;

	public $frontend;

	public $template;

	public $ajax;

	private $file;
	
	public $settings;
	
	public $dc_wp_fields;

	public function __construct($file) {

		$this->file = $file;
		$this->plugin_url = trailingslashit(plugins_url('', $plugin = $file));
		$this->plugin_path = trailingslashit(dirname($file));
		$this->token = SUP_DELIVERY_LOCATION_FILTER_PLUGIN_TOKEN;
		$this->text_domain = SUP_DELIVERY_LOCATION_FILTER_TEXT_DOMAIN;
		$this->version = SUP_DELIVERY_LOCATION_FILTER_PLUGIN_VERSION;
		$this->plugin_includes();
		$this->plugin_hooks();
		
		add_action('init', array(&$this, 'init'), 0);

		/* add vendor dashboard menu page query vars */ 
		// add_filter( 'wcmp_endpoints_query_vars',array(&$this,'add_wcmp_sub_endpoints_query_vars' ));

		/* adding mail classes for quote request  */
		// add_filter('woocommerce_email_classes', array(&$this, 'dc_email_classes_for_quote_request'));
	}
	
	
	protected function plugin_includes() {
		include_once( $this->plugin_path . 'classes/class-dc-multi-vendor-quote-request-activate.php' );
		include_once( $this->plugin_path . 'classes/class-dc-multi-vendor-quote-request-deactivate.php' );

	}

	protected function plugin_hooks() {
		register_activation_hook( WCMP_QUOTE_REQUEST_PLUGIN_FILE, new WCMP_Quote_request_Activate() );
		register_deactivation_hook( WCMP_QUOTE_REQUEST_PLUGIN_FILE, new WCMP_Quote_request_Deactivate() );
	}

	public function add_wcmp_sub_endpoints_query_vars($endpoints){
		$endpoints['quote-list'] = array(
            'label' => __('Quote List', 'dc-woocommerce-multi-vendor'),
            'endpoint' => get_wcmp_vendor_settings('wcmp_quote_list_endpoint', 'vendor', 'general', 'quote-list')
        );
        $endpoints['quote-detail'] = array(
            'label' => __('Quote Detail', 'dc-woocommerce-multi-vendor'),
            'endpoint' => get_wcmp_vendor_settings('wcmp_manage_subvendor_endpoint', 'vendor', 'general', 'quote-detail')
        );

        return $endpoints;

	}

	/**
	 * initilize plugin on WP init
	 */
	function init() {
		
		// Init Text Domain
		$this->load_plugin_textdomain();
		
		// Init library
		$this->load_class('library');
		$this->library = new DC_Multi_Vendor_Quote_Request_Library();

		// Init ajax
		if(defined('DOING_AJAX')) {
      $this->load_class('ajax');
      $this->ajax = new  DC_Multi_Vendor_Quote_Request_Ajax();
    }

		if (is_admin()) {
			$this->load_class('admin');
			$this->admin = new DC_Multi_Vendor_Quote_Request_Admin();
		}

		if (!is_admin() || defined('DOING_AJAX')) {
			$this->load_class('frontend');
			$this->frontend = new DC_Multi_Vendor_Quote_Request_Frontend();
			
			// init shortcode
      $this->load_class('shortcode');
      $this->shortcode = new DC_Multi_Vendor_Quote_Request_Shortcode();
  
      // init templates
      $this->load_class('template');
      $this->template = new DC_Multi_Vendor_Quote_Request_Template();
		}

		// DC Wp Fields
		$this->dc_wp_fields = $this->library->load_wp_fields();
	}
	
	/**
   * Load Localisation files.
   *
   * Note: the first-loaded translation file overrides any following ones if the same translation is present
   *
   * @access public
   * @return void
   */
  public function load_plugin_textdomain() {
    $locale = apply_filters( 'plugin_locale', get_locale(), $this->token );

    load_textdomain( $this->text_domain, WP_LANG_DIR . "/dc-multi-vendor-quote-request/dc-multi-vendor-quote-request-$locale.mo" );
    load_textdomain( $this->text_domain, $this->plugin_path . "/languages/dc-multi-vendor-quote-request-$locale.mo" );
  }

	public function load_class($class_name = '') {
		if ('' != $class_name && '' != $this->token) {
			require_once ('class-' . esc_attr($this->token) . '-' . esc_attr($class_name) . '.php');
		} // End If Statement
	}// End load_class()
	
	/** Cache Helpers *********************************************************/

	/**
	 * Sets a constant preventing some caching plugins from caching a page. Used on dynamic pages
	 *
	 * @access public
	 * @return void
	 */
	function nocache() {
		if (!defined('DONOTCACHEPAGE'))
			define("DONOTCACHEPAGE", "true");
		// WP Super Cache constant
	}

	public function dc_email_classes_for_quote_request(){
		include( 'emails/class-dc-multi_vendor_quote_request-new-quote.php' );
		include( 'emails/class-dc-multi_vendor_quote_request-new-quote-vendor.php' );
		include( 'emails/class-dc-multi_vendor_quote_request-customer-mail.php' );
		include( 'emails/class-dc-multi_vendor_quote_request-vendor-mail.php' );
        $emails['WC_Email_New_Quote_Request'] = new WC_Email_New_Quote_Request();
        $emails['WC_Email_New_Quote_Request_Vendor'] = new WC_Email_New_Quote_Request_Vendor();
        $emails['WC_Email_Vendor_Mail'] = new WC_Email_Vendor_Mail();
        $emails['WC_Email_Customer_Mail'] = new WC_Email_Customer_Mail();
        return $emails;
	}

}
