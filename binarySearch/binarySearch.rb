def binary_search(arr, x)
    l = 0
    r = arr.length - 1
  
    while l <= r
      mid = l + (r - l) / 2
  
      if arr[mid] == x
        return mid
      end
  
      if arr[mid] < x
        l = mid + 1
      else
        r = mid - 1
      end
    end
  
    return -1
  end
  
  # Array ordenado (certifique-se de que esteja classificado)
  arr = [2, 3, 4, 10, 40]
  
  puts "Digite o número que deseja procurar:"
  x = gets.chomp.to_i
  
  result = binary_search(arr, x)
  
  if result != -1
    puts "Elemento está presente no índice #{result}"
  else
    puts "Elemento não está presente no array"
  end
