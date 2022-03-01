class Card < ApplicationRecord
  belongs_to :kanban_column
  belongs_to :kanban
  # has_one :kanban_id, through: :kanban_columns
end
