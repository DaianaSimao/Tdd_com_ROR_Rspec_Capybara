describe Array.new([1,2,3]) do
  it '#include' do
    expect(subject).to include(2)
    expect(subject).to include(2,1) # o include pode receber mais de um parâmetro e so funciona so para elementos que estão dentro do array separadamente
  end

  it '#match_array' do
    expect(subject).to match_array([1,2,3]) # o match_array verifica se o array é igual ao array passado como parâmetro
  end

  it "#contain_exactly" do
    expect(subject).to contain_exactly(1,2,3) # o contain_exactly verifica se o array contém exatamente os elementos passados como parâmetro
  end                                         
end