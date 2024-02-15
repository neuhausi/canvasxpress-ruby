class Chart < ApplicationRecord
  def data_set
    {
      id: id,
      name: name,
      target: target,
      data: JSON.parse(data),
      config: JSON.parse(config),
      events: JSON.parse(events),
    }
  end
end
