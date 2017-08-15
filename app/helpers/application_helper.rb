module ApplicationHelper
  def country_name(country)
    country = ISO3166::Country[country]
    country.translations[I18n.locale.to_s] || country.name
  end
end
