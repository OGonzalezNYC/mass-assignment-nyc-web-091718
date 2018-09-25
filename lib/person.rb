class Person
  #
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(hash_attribute)
    hash_attribute.each do |key, value|
      self.send(("#{key}="), value)

    #hash_attribute.send do |key, value|

    end

  end
end
