class Boards < Netzke::Basepack::Grid
  def configure(c)
    super
    c.model = "Board"
    c.columns = [
                 {:name => :sity__nameS, header: "Город"},
                 {:name => :sel__nameSEL, header: "Сетевой элемент"},
                 {:name => :namebrd, header: "Название платы"},
                 {:name => :serial, header: "Серийный №"},
                 {:name => :descbrd, header: "Описание"},
                 {:name => :state, header: "Статус"},
                 {:name => :created_at, header: "Дата создания"},
                 {:name => :updated_at, header: "Дата изменения"}




    ]
  end
end