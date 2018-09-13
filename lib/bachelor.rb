def get_first_name_of_season_winner(data, season)
  full_name = ""
  x=0
  until full_name != ""
    if data[season][x]["status"] == "Winner"
      full_name = data[season][x]["name"]
    else
      x+= 1
    end
  end
  return_string = full_name.split(" ")[0]
end

def get_contestant_name(data, occupation)
   data.each do |season,array|
    array.each do |contestant|
      if contestant["occupation"] == occupation
        return contestant["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  
  data.each do |season,array|
    array.each do |contestant|
      if contestant["hometown"] == hometown
        return_num += 1
      end
    end
  end
  return_num
end

def get_occupation(data, hometown)
    data.each do |season,array|
    array.each do |contestant|
      if contestant["hometown"] == hometown
        return contestant["occupation"]
      end
    end
  end
end

def get_average_age_for_season(data, season)
  # code here
end
