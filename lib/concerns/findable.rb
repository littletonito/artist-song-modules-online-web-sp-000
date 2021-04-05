
module Findable
  module InstanceMethods

    def find_by_name(name)
      self.all.find { |j| j.name == name }
    end
  end
end
