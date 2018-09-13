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
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
