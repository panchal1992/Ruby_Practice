module Printable
  def self.class_method_x
    p 'class_method_x'
  end

  def instance_method_y
    p 'instance_method_y'
  end
end

class ExtendDocument
  extend Printable
end


class IncludeDocument
  include Printable
end

Printable.class_method_x

# Printable.instance_method_y

# ExtendDocument.class_method_x
ExtendDocument.instance_method_y

# ExtendDocument.new.class_method_x
# ExtendDocument.new.instance_method_y

# IncludeDocument.class_method_x
# IncludeDocument.instance_method_y

# IncludeDocument.new.class_method_x
IncludeDocument.new.instance_method_y