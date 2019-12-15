class User
  attr_accessor :name, :first_name, :last_name
  def name=
    @name="#{@first_name} #{@last_name}"
  end
end
