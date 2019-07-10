def pressingButtons(buttons)
    pad = ["","","abc","def","ghi","jkl","mno","pqrs","tuv","wxyz"]
    combos = []
    unless buttons.empty?
        combos = [""]
        buttons = buttons.split('').map(&:to_i)
        
        buttons.each{ |e| 
        letters = pad[e].split('')
        temp_combo = []

        combos.each{|c|
             letters.each{ |l|
               temp_combo.push(c+l)
           }
        } 
    
        combos = temp_combo
        }
     end
     
 combos
end