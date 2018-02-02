# :: VERSUS <
# Inheritance using the < syntax, implies that a class is a type of something. A BMW class should inherit from a Car class because a BMW is a type of car: class BMW < Car.
#
# But what about the :: that we're using for our modules? The :: syntax just denotes a name-space. Doing BMW::Car just gives the BMW class access to all constants, instance methods, etc, without stating that a BMW is a type of car. The :: syntax carries all public items over to the inheriting class or module.

module FancyDance

    module InstanceMethods

    def twirl
      "I'm twirling!"
    end

    def jump
      "Look how high I'm jumping!"
    end

    def pirouette
      "I'm doing a pirouette"
    end

    def take_a_bow
      "Thank you, thank you. It was a pleasure to dance for you all."
    end

  end

  module ClassMethods
    def metadata
      "This class produces objects that love to dance."
    end

  end

end
