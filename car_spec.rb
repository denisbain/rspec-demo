require './car'

describe do
  it "must return range" do

    # arrange подготавливаем все для теста
    car = Car.new

    # act
    car.add_fuel 10

    # assert
    expect(car.range).to eq 200
  end
end