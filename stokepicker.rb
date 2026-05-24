def select_stock(stock)
  best_pair = []
  max_profit= 0
  for i in 0...stock.length
    for j in i+1...stock.length
      current_profit = stock[j] - stock[i]
      if current_profit > max_profit
        max_profit = current_profit
        best_pair = [i,j]
      end

    
    end
    
  end

 p best_pair
end
select_stock([10,9,4,5,1,17,20])