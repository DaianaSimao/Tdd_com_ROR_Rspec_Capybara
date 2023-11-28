describe 'Ruby on Rails' do
  it {is_expected.to start_with('Ruby').and end_with('Rails')} # o .and serve para verificar se o resultado começa com o primeiro parâmetro e termina com o segundo parâmetro passado
  it {expect(frutas).to eq('banana').or eq('laranja').or eq('uva')} # o .or serve para verificar se o resultado é igual a um dos valores passados como parâmetro

  def frutas
    %w(banana laranja uva).sample
  end
end