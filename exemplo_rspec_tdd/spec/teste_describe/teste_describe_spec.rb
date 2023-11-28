describe "Jackson" do # o describe pode ser usado para descrever uma classe, um método, uma string, etc.
  it 'String' do
    str = 'Jackson'
    expect(subject.size).to eq(7)
  end
end
# o describe ele instancia a classe, ou seja, ele cria um objeto da classe que está sendo descrita 