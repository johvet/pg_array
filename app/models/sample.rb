class Sample < ActiveRecord::Base
  # def changed_attributes
  #   result = super.dup
  #   result.except!('value') if result.key?('value') && result['value'] == value
  #   result.freeze
  # end

  # def previous_changes
  #   result = super.dup
  #   result.except!('value') if result.key?('value') && result['value'][0].to_json == result['value'][1].to_json
  #   result.freeze
  # end
end
