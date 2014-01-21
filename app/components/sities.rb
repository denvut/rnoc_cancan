class Sities < Netzke::Basepack::Grid
  def configure(c)
    super
    c.model = "Sity"
    c.columns = [
        {:name => :nameS, header: "Город"}



    ]
  end
end