class CuentaBancaria
    def initialize
        @cuenta=0
    end
    def getSaldo
        return @cuenta
    end
    def deposito(numero)
        @cuenta=@cuenta+numero
    end
end