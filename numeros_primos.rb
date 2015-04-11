def primos n
  
  if n % 2 != 0 && n != 1 
      return true
  end
end

def main
  puts "El 1 no es un numero primo por convenio."
  puts "primos  2"
  re 0
end

def re n
  n += 1
  if n == 7
    return true
  elsif primos n
    puts "primos  #{n}"   
  end
  re n
end

main()