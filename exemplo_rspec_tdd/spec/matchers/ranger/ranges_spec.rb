describe (1..5), 'Ranges' do
  it '#cover' do
  expect(subject).to cover(2) # o cover verifica se o elemento passado como parâmetro está dentro do range
  expect(subject).to cover(2,5) # o cover pode receber mais de um parâmetro e verifica se os elementos passados como parâmetro estão dentro do range
  expect(subject).not_to cover(0,6) # o cover pode receber mais de um parâmetro e verifica se os elementos passados como parâmetro estão dentro do range
end


  it { is_expected.to cover(2) }  # o is_expected é um alias para o subject, ou seja, é a mesma coisa que subject 
  it { is_expected.to cover(2,5) }
  it { is_expected.not_to cover(0,6) }
end