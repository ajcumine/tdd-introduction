require './greeter'

describe 'Greeter' do
  it 'greets Andrew Cumine' do
    expect(greet('Andrew Cumine')).to eq 'Hello, Andrew Cumine, how are you today?'
  end
end
