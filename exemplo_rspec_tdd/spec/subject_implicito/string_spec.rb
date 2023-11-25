# Teste de classe
require 'string_nao_vazia'
describe String do
  describe StringNaoVazia do # o mais interno vence
    it "Não está vazia" do
      expect(subject).to eq("Não sou vazia")
    end
  end
end