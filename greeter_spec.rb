describe 'Greeter' do
  name = 'Rico' # Given
  result = greet(name) # When
  expect(result).to eq 'Hello, Rico, how are you today?' # Then
end
