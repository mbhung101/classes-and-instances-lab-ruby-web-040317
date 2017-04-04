class Person
  def name=(person_name)
    @this_person_name = person_name
  end

  def name
    @this_person_name
  end
end

adele_goldberg = Person.new
adele_goldberg.name = "Adele Goldberg"
alan_kay = Person.new
alan_kay.name = "Alan Kay"
