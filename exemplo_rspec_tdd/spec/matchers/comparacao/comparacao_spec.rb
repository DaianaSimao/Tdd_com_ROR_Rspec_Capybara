# Teste de Comparação
describe 'Matchers de Comparação' do
  it '>' do
    expect(5).to be > 1
  end

  it '<' do
    expect(5).to be < 10
  end

  it '>=' do
    expect(5).to be >= 2
    expect(5).to be >= 5
  end
  
  it '<=' do
    expect(5).to be <= 12
    expect(5).to be <= 5
  end

  # be_between inclusive quer dizer se a variavel está entre os valores
  it 'be_between inclusive' do
    expect(5).to be_between(2,7).inclusive
    expect(2).to be_between(2,7).inclusive
    expect(7).to be_between(2,7).inclusive
  end

  # be_between exclusive quer dizer se a variavel é um dos valores
  it 'be_between exclusive' do
    expect(5).to be_between(2,7).exclusive
    expect(3).to be_between(2,7).exclusive
    expect(6).to be_between(2,7).exclusive
  end

  # match é usado para verificar se o valor está dentro de uma expressão regular
  it 'match' do
    expect("fulano@com.br").to match(/..@../)
  end

  #start_with é usado para verificar se o valor esta no começo da variavel
  it 'start_with' do
    expect("fulano de tal").to start_with("fulano")
    expect([1,2,3]).to start_with(1)
  end

  # end_wiht é usado para verificar se o valor esta no final da variavel
  it 'end_with' do
    expect("fulano de tal").to end_with("tal")
    expect([1,2,3]).to end_with(3)
  end
end