class Merchant
  attr_reader :name, :id

  def initialize(data)
    @name = data[:attributes][:name]
    @id = data[:id].to_i
  end
end
