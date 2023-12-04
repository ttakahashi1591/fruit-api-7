class FruitsService < ApplicationService
  def conn
    Faraday.new(url: "https://www.fruityvice.com/")
  end

  def get_url(url)
    conn.get(url)
  end

  def all_fruits
    json_parse(get_url("api/fruit/all"))
  end
end
