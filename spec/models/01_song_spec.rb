require 'pry'

describe 'Song' do
  before do
    binding.pry
    @song = Song.create(name: "Forever")
  end

  it 'has a name' do
    expect(Song.where(name: "Forever").first).to eq(@song)
  end

end