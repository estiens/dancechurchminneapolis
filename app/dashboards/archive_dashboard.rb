require "administrate/base_dashboard"

class ArchiveDashboard < Administrate::BaseDashboard
  # ATTRIBUTE_TYPES
  # a hash that describes the type of each of the model's fields.
  #
  # Each different type represents an Administrate::Field object,
  # which determines how the attribute is displayed
  # on pages throughout the dashboard.
  ATTRIBUTE_TYPES = {
    dj: Field::BelongsTo,
    id: Field::Number,
    mixcloud_url: Field::String,
    date: Field::DateTime,
    created_at: Field::DateTime,
    updated_at: Field::DateTime,
  }.freeze

  # COLLECTION_ATTRIBUTES
  # an array of attributes that will be displayed on the model's index page.
  #
  # By default, it's limited to four items to reduce clutter on index pages.
  # Feel free to add, remove, or rearrange items.
  COLLECTION_ATTRIBUTES = [
    :dj,
    :id,
    :mixcloud_url,
    :date,
  ].freeze

  # SHOW_PAGE_ATTRIBUTES
  # an array of attributes that will be displayed on the model's show page.
  SHOW_PAGE_ATTRIBUTES = [
    :dj,
    :id,
    :mixcloud_url,
    :date,
    :created_at,
    :updated_at,
  ].freeze

  # FORM_ATTRIBUTES
  # an array of attributes that will be displayed
  # on the model's form (`new` and `edit`) pages.
  FORM_ATTRIBUTES = [
    :dj,
    :mixcloud_url,
    :date,
  ].freeze

  # Overwrite this method to customize how archives are displayed
  # across all pages of the admin dashboard.
  #
  # def display_resource(archive)
  #   "Archive ##{archive.id}"
  # end
end
