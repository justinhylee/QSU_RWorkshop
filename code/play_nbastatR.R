### check out nbastatR package:
# install.packages("devtools")
devtools::install_github("abresler/nbastatR")

# install.packages("vctrs")
library(nbastatR)

### get all game logs:
Sys.setenv("VROOM_CONNECTION_SIZE"=131072*2)
nbastat <- nbastatR::game_logs(seasons = 2024, league = "NBA", result_types = "player") %>%
  dplyr::select(namePlayer, slugTeam, slugOpponent, isWin, minutes, fgm, fga, pctFG, fg3m, fg3a, pctFG3,
                ftm, fta, pctFT, pts, oreb, dreb, ast, stl, blk, tov)
