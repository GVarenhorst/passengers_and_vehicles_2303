class Passenger
  attr_reader :name,
              :age,
              :drive

  def initialize(attributes)
    @name = attributes["name"]
    @age = attributes["age"]
    @driver = []
  end

  def adult?
    @age >= 18 == true
  end

  def can_drive
    if adult? && @name.drive
      driver
    end
    @driver << driver
  end
end