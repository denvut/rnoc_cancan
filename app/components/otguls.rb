class Otguls < Netzke::Basepack::Grid
  def configure(c)
    super
    c.model = "Otgul"
    c.columns = [
                 {:name => :sotrudnic__fio, header: "ФИО Сотрудника"},
                 {:name => :nstate__nst, header: "Состояние отгула"},
                 {:name => :raboti, header: "Название работ"},
                 {:name => :startr, header: "Начало работ"},
                 {:name => :endr, header: "Завершение работ"},
                 {:name => :starto , header: "Отгул с"},
                 {:name => :endo, header: "Отгул до"}




    ]
  end
end