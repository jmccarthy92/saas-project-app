class Plan
  #  we don't want a plans tabel so no inheritance
  #  constant
  PLANS = [:free, :premium]
  
  def self.options
    PLANS.map { |plan| [plan.capitalize, plan] }
  end
  
end