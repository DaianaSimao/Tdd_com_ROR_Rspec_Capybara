require 'pessoa'

# Teste de atributos
describe 'Atributos' do
  it 'have_attributes' do
    pessoa = Pessoa.new
    pessoa.nome = "Jackson"
    pessoa.idade = 20
    # a_string_starting_with é um matcher do RSpec que verifica se uma string começa com um determinado valor.
    expect(pessoa).to have_attributes(nome: a_string_starting_with("J"),
     idade: (a_value >= 20)) # a_value é um matcher do RSpec que verifica se um valor é maior ou igual ao valor passado.
  end
end