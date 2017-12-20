nfl_roster = {"Tom Brady" => "New England Patriots",
              "Tony Romo" => "Dallas Cowboys",
              "Rob Gronkowski" => "New England Patriots"}

nba_roaster = {"Cleveland Cavaliers" => ["LeBron James", "Kevin Love", "Kyrie Irving"],
               "Goldern State Warriers" => ["Stephen Curry", "Klay Thompson", "Kevin Durant"]}

p nfl_roster["Tony Romo"]
p nfl_roster["Rob Gronkowski"]

p nba_roaster["Cleveland Cavaliers"][2]


football_uk = {"Wayne Rooney" => "Everton",
               "Paul Pogba" => "Manchester United",
               "Kevin DeBryne" => "Manchester City",
               "Mesut Ozil" => "Arsenal",
                "Harry Kane" => "Tottenham"}

football_teamsuk = {"Manchester City" => ["Kevin DeBryne", "Sergio Aguero", "Gabriel Jesus", "David Silva", "Raheem Sterling"],
                    "Arsenal" => ["Theo Walcott", "Mesut Ozil", "Gnait Xhaka", "Jack Wilshire", "Hector Bellerin"],
                    "Manchester United" => ["David De Gea", "Paul Pogba", "Chris Smalling", "Andrea Herrera", "Matic"]}
p football_teamsuk["Manchester United"][2]

p football_uk = ["Wayne Rooney"]
