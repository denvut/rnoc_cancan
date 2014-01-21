class Users < Netzke::Basepack::Grid
  def configure(c)
    super
    c.model = "User"
    c.columns = [
                 {:name => :username, header: "ФИО"},
                 {:name => :email, header: "E-mail"},
                 {:name => :encrypted_password, header: "Пароль"}




    ]
  end
end