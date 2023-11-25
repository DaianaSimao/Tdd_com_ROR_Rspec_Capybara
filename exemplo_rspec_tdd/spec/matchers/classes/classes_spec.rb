require 'string_nao_vazia'

# Testes de classes
describe 'Classes' do
  it 'be_instance_of' do 
    expect(10).to be_instance_of(Integer) # Exatamente a classe
  end

  it 'be_kind_of' do
    str = StringNaoVazia.new
    expect(str).to be_kind_of(String) # Pode ser por herança
    expect(str).to be_kind_of(StringNaoVazia) # Pode ser por herança
    expect(10).to be_kind_of(Integer) # Pode ser por herança  
  end

  it 'respond_to' do
    expect("ruby").to respond_to(:size) # Verifica se o objeto responde ao método
    expect("ruby").to respond_to(:count)
  end

  it 'be_a / be_an' do
    str = StringNaoVazia.new
    expect(str).to be_a(String) # Pode ser por herança
    expect(str).to be_a(StringNaoVazia) # Pode ser por herança
    
    expect(str).to be_an(String) # Pode ser por herança
    expect(str).to be_an(StringNaoVazia) # Pode ser por herança
  end
end

#  A diferença entre o be_kind_of e o be_instance_of
# é que o be_kind_of pode ser por herança, já o be_instance_of não ou seja é extamente a classe.
# be_a / be_an é um alias do be_kind_of.