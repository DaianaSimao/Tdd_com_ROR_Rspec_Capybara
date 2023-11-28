describe 'be_within' do
  it { expect(11.5).to be_within(0.5).of(12) } # o .be_within serve para verificar se o valor está dentro de uma margem de erro
  it { expect([11.6, 12.1, 11.5]).to all( be_within(0.5).of(12) ) } # o .all serve para verificar se todos os elementos do array atendem a condição passada como parâmetro
end

# o be_within é usado para verificar se o valor está dentro de uma margem de erro tanto para mais quanto para menos
