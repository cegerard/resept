# frozen_string_literal: true

class RecipeStep < ApplicationRecord
  def text
    if I18n.locale == :fr
      text_fr
    else
      text_en
    end
  end
end
