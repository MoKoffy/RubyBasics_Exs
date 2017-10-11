status = ['awake', 'tired'].sample


alert = if status == "awake"
          advice = "Be productive!"
        else
          advice = "Go to sleep!"
        end

puts alert