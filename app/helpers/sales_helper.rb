module SalesHelper
  def active_sale?
    Sale.active.any?
  end

  def active_sale_name
    Sale.active.first.name
  end

  def active_sale_percent
    Sale.active.first.percent_off
  end
end