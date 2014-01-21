class Sels < Netzke::Basepack::Grid
  def configure(c)
    super
    c.model = "Sel"
    c.columns = [
        {:name => :nameSEL, header: "Сетевой элемент"}



    ]
  end
end