class Sotrudnics < Netzke::Basepack::Grid
  def configure(c)
    super
    c.model = "Sotrudnic"
    c.columns = [
                 {:name => :fio, header: "ФИО"},
                 {:name => :dolj, header: "Должность"}



    ]
  end
end