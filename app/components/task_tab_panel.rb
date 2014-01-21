class TaskTabPanel < Netzke::Basepack::TabPanel


component :sities do |c|

  c.klass = Sities
  c.title = "Города"
end

  component :sels do |c|

    c.klass = Sels
    c.title = "Cетевые элементы"
  end

component :boards do |c|

  c.klass = Boards
  c.title = "ЗИП и АТР"
end

component :lpses do |c|

  c.klass = Lpses
  c.title = "Логины и пароли"
end

component :sotrudnics do |c|

  c.klass = Sotrudnics
  c.title = "Сотрудники"
end

component :nstates do |c|

  c.klass = Nstates
  c.title = "Состояние ночных"
end
component :otguls do |c|

  c.klass = Otguls
  c.title = "Учет отгулов за ночные"
end


# добавляем навигацию
component :navigator do |c|
    c.klass = Navigator
    c.title = "Navigator"
    c.collapsible = true
    c.split = true
    c.width = 200
    c.region = :west
    c.workspace_id = [js_id, "workspace"].join("__")
  end

component :workspace do |c|
    c.region = :center
  end


def configure(c)
  super
  c.items = [:sities, :sels, :boards, :lpses, :sotrudnics, :nstates, :otguls, :navigator, :workspace ]
end

end