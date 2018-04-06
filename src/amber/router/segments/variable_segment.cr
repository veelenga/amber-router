module Amber::Router
  class VariableSegment(T) < Segment(T)
    getter parameter

    def initialize(segment : String, @parameter : String)
      super(segment)
    end

    def match?(segment : String) : Bool
      true
    end

    def parametric? : Bool
      true
    end
  end
end
