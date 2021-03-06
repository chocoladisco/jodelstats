module JodelCityHelper
  def full_country_name(abbr)
    case abbr
    when "DE"
      I18n.t(:germany)
    when "AT"
      I18n.t(:austria)
    when "CH"
      I18n.t(:switzerland)
    when "NL"
      I18n.t(:netherlands)
    else
      nil
    end
  end
end
