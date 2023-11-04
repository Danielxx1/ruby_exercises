def search(arr, n, k)
    arr.each_with_index do |element, index|
      if element == k
        return index + 1  # Adicionar 1 para obter a posição considerando o primeiro elemento como 1.
      end
    end
    return -1  # Retorna -1 se o elemento não for encontrado.
  end
  
  # Exemplo de uso:
  arr = [2, 4, 6, 8, 10]
  k = 6
  posicao = search(arr, arr.length, k)
  puts  "A posicao da variavel k no array é: #{posicao} " 
  

