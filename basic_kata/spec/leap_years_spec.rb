# Write a program that when given a year, will return the closest leap year (this could be before or after the given year)
require 'leap_years'

describe 'leap_years' do
  it 'returns 2000 when passed 2000' do
    expect(leap_years(2000)).to eq 2000
  end
end

describe 'leap_years' do
  it 'returns 1904 when passed 1900' do
    expect(leap_years(1900)).to eq 1904
  end
end
