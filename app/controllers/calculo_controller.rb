class CalculoController < ApplicationController
    def index
    end

    def soma
        @num1 = params[:x]
        @num2 = params[:y]
        @resultado = @num1.to_f + @num2.to_f
    end

    def subtracao
        @num1 = params[:x]
        @num2 = params[:y]
        @resultado = @num1.to_f - @num2.to_f
    end

    def multiplicacao
        @num1 = params[:x]
        @num2 = params[:y]
        @resultado = @num1.to_f * @num2.to_f
    end

    def divisao
        @num1 = params[:x]
        @num2 = params[:y]
        @resultado = @num1.to_f / @num2.to_f
    end

    #private
        #def calculo_params
            #params.require(:calculo).permit(:num1, :num2, :operacao)
        #end

    
end
