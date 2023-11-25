# Testes de Verdadeiro ou False(true or false)
describe 'Matchers Verdadeiro / Falso' do
  it 'be true' do
    expect(1.odd?).to be true
  end

  # be_truthy é um matcher do RSpec que verifica se um valor é verdadeiro.
  it 'be_truthy' do
    expect(1.odd?).to be_truthy
  end

  it 'be true' do
    expect(1.even?).to be false
  end

  # be_falsey é um matcher do RSpec que verifica se um valor é falso.
  it 'be_falsey' do
    expect(1.even?).to be_falsey
  end

  it 'be_nil' do
    expect(defined? x).to be_nil
  end
end