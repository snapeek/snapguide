class Guide
  include Mongoid::Document
  field :title, type: String
  field :description, type: String
  field :steps, type: Array, :default => []

  attr_protected :steps

  def add_step(step = {})
    if valide_step(step)
      step = {
        :text => step[:text],
        :photo => step[:photo],
        :video =>step[:video]
      }
      steps << step
      save
    end
    false
  end

  def valide_step(step)
    if step[:text].blank? && step[:photo].blank? && step[:video].blank?
      return false
    else
      true
    end
  end



end
