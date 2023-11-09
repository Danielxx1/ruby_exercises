def bubble_sort(arr)
    n = arr.length
  
    # Loop externo para controlar o número de iterações
    (0...n).each do |i|
  
      # Loop interno para comparar e trocar elementos adjacentes
      (0...(n - i - 1)).each do |j|
  
        # Comparar elementos adjacentes
        if arr[j] > arr[j + 1]
  
          # Trocar elementos se estiverem fora de ordem
          arr[j], arr[j + 1] = arr[j + 1], arr[j]
        end
      end
    end
  end
  
  # Exemplo de uso
  array = [64, 34, 25, 12, 22, 11, 90]
  bubble_sort(array)
  puts "Array ordenado: #{array}"
  