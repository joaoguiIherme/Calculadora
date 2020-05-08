class CalculoController < ApplicationController
    def index
    end

    def soma
        @num1 = params[:num1]
        @num2 = params[:num2]
        @resultado = @num1.to_f + @num2.to_f
    end

    def subtracao
        @num1 = params[:num1]
        @num2 = params[:num2]
        @resultado = @num1.to_f - @num2.to_f
    end

    def multiplicacao
        @num1 = params[:num1]
        @num2 = params[:num2]
        @resultado = @num1.to_f * @num2.to_f
    end

    def divisao
        @num1 = params[:num1]
        @num2 = params[:num2]
        @resultado = @num1.to_f / @num2.to_f
    end

    #private
        #def calculo_params
            #params.require(:calculo).permit(:num1, :num2, :operacao)
        #end

    
end
