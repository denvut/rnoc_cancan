class DynamicTabPanel < Netzke::Basepack::TabPanel






  component :sities do |c|
    c.eager_loading = true
  end

  component :sels do |c|
    c.eager_loading = true
  end

  def configure(c)
    c.active_tab = 0
    c.prevent_header = true
    c.items = [ { :title => "1I'm just a simple Ext.Panel" }, :sels, :sities ]
    super
  end







end