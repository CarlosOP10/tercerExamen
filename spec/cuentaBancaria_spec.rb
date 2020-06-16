require "cuentaBancaria.rb"

RSpec.describe CuentaBancaria do
    before(:all) do
        @cuenta=CuentaBancaria.new
    end 
    it "Deberia devolver la cuenta en 0" do
        #@cuenta=CuentaBancaria.new
        expect(@cuenta.getSaldo()).to eq(0)
    end
    it "Deberia devolver la cuenta en 10" do
        #@cuenta=CuentaBancaria.new
        @cuenta.deposito(10)
        expect(@cuenta.getSaldo()).to eq(10)
    end
    it "Deberia devolver la cuenta en 0" do
        #@cuenta=CuentaBancaria.new
        @cuenta.retiro(10)
        expect(@cuenta.getSaldo()).to eq(0)
    end
end