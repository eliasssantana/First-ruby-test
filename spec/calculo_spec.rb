require 'Calculo'

RSpec.describe Calculo do
    subject(:calculo) { described_class.new(number)}

    describe '#soma' do
        context 'if sum is valid' do
            let(:number) {1}
            it "returns 3 as the result" do 
                expect(calculo.soma).to eq(3)
            end
        end
        context 'if sum is not valid' do
            let(:number) {}
            it "return \"Não foi informado um número!\" as an error message" do 
                expect(calculo.soma).to eq("Não foi informado um número!")
            end
        end
        context 'if sum is a string' do
            let(:number) {"2"}
            it "returns false" do 
                expect(calculo.soma).to eq(false)
            end
        end
    end

end