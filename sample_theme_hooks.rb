class SampleThemeHooks < Spree::ThemeSupport::Hook::ViewListener

  render_on :homepage_above_products, :partial => "shared/welcome" 

end
