describe 'all' do
  it { expected([1,7,9]).to all( (be_odd).and be_an(Integer) ) } # o .all serve para verificar se todos os elementos do array atendem a condição passada como parâmetro
  it { expect(['ruby', 'rails']).to all( be_a(String).and include('r') ) } # o .all serve para verificar se todos os elementos do array atendem a condição passada como parâmetro
end
