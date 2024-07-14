module ApplicationHelper
  def ambiente_rails
    if Rails.env.production?
      "Produção"
    else
      "Desenvolvimento"
    end
  end
end
