class Lpses < Netzke::Basepack::Grid
  def configure(c)
    super
    c.model = "Lpse"
    c.columns = [
        {:name => :sity__nameS, header: "Город"},
        {:name => :sel__nameSEL, header: "Сетевой элемент"},
        {:name => :seip, header: "Ip-адрес"},
        {:name => :selogin, header: "Логин"},
        {:name => :sepass, header: "Пароль"},
        {:name => :sedesc, header: "Комментарии"},
        {:name => :created_at, header: "Дата создания"},
        {:name => :updated_at, header: "Дата изменения"}




    ]
  end
end