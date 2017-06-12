class Doctor

  attr_accessor :appointments
  attr_reader :name

  def initialize(name)

    @name = name
    @appointments = []

  end

  def patients

    @appointments.collect do |appointment|

      appointment.patient

    end

  end

  def add_appointment(appointment)

    @appointments << appointment

  end

end
