class Network < ActiveRecord::Base
  has_many :shows

  def sorry
    #"We're sorry about passing on #{}'s pilot."
    "We're sorry about passing on John Mulaney's pilot"
  end
end
