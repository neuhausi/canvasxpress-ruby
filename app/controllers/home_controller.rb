class HomeController < ApplicationController
  def welcome
    @heading_text = 'CanvasXpress static chart examples'
  end

  def dynamic_charts
    @chart = Chart.first

    return redirect_to root_path, notice: 'No Chart found in the database' if @chart.blank?

    gon.data_set = @chart.data_set
  end
end
