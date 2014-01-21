class Nstates < Netzke::Basepack::Grid
  def configure(c)
    super
    c.model = "Nstate"
    c.columns = [
                 {:name => :nst, header: "Состояние ночных"}




    ]
  end
end