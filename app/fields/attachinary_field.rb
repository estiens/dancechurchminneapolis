require "administrate/field/base"

class AttachinaryField < Administrate::Field::Base
  def path_for_image
    data.path
  end

  def to_s
    data
  end
end
