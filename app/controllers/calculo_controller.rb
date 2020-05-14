class CalculoController < ApplicationController
    before_action do
        @num1 = params[:num1.to_f]
        @num2 = params[:num2.to_f]
    end
    def index
    end

    def soma
        @resultado = @num1.to_f + @num2.to_f
    end

    def subtracao
        @resultado = @num1.to_f - @num2.to_f
    end

    def multiplicacao
        @resultado = @num1.to_f * @num2.to_f
    end

    def divisao
        @resultado = @num1.to_f / @num2.to_f
    end

    #private
        #def calculo_params
            #params.require(:calculo).permit(:num1, :num2, :operacao)
        #end

    
end
