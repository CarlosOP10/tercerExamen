require "cuentaBancaria.rb"

RSpec.describe CuentaBancaria do

    it "Deberia devolver la cuenta en 0" do
        @cuenta=CuentaBancaria.new
        expect(@cuenta.getSaldo()).to eq(0)
    end
end