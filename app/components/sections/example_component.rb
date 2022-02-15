# frozen_string_literal: true

class Sections::ExampleComponent < ViewComponent::Base
  def initialize(title:)
    @title = title
  end
end
