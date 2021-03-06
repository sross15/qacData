#' @title Major League Baseball Batting Statistics
#' 
#' @description 
#' The batting dataset contains MLB player, salary, and hitting
#' statistics from Sean Lahman's Baseball Database. 
#' 
#' @details
#' This dataset combines Lahman's Master, Batting, and Salaries 
#' datasets to provide comprehensive batting statistics for each 
#' Major League Baseball player. Because this data is intended for 
#' demonstrating multiple regression, the dataset was reduced to a 
#' 15 year time frame (2001-2016) and simplified by removing all 
#' incomplete cases.
#' 
#' @docType data
#' @keywords datasets
#' @name batting
#' @usage batting
#' 
#' @format 
#' A data frame with 9395 observations on 36 variables. The variables
#' are as follows:
#' 
#' [, 1]  playerID    Unique identifier for each player
#' [, 2]  yearID      Year data was observed
#' [, 3]  teamID      Team; a factor
#' [, 4]  stint       Player's stint (order of appearances within season)
#' [, 5]  lgID        League; a factor with levels AA AL FL NL PL UA
#' [, 6]  G           Games: number of games in which a player played
#' [, 7]  AB          At Bats
#' [, 8]  R           Runs
#' [, 9]  H           Hits: times reached base because of a batted, fair ball wihtout error by the defense
#' [, 10] X2B         Doubles: hits on which the batter reached second base safely
#' [, 11] X3B         Triples: hits on which the batter reached third base safely
#' [, 12] HR          Homeruns
#' [, 13] RBI         Runs Batted In
#' [, 14] SB          Stolen Bases
#' [, 15] CS          Caught Stealing
#' [, 16] BB          Base on Balls
#' [, 17] SO          Strikeouts
#' [, 18] IBB         Intentional Walks
#' [, 19] HBP         Hit by Pitch
#' [, 20] SH          Sacrifice Hits
#' [, 21] SF          Sacrifice Flies
#' [, 22] GIDP        Grounded into Double Plays
#' [, 23] BA          Batting Average
#' [, 24] PA          Plate Appearances
#' [, 25] TB          Total Bases
#' [, 26] SlugPct     Slugging Percentage
#' [, 27] OBP         On-Base Percentage
#' [, 28] OPS         On-Base Percentage + Slugging
#' [, 29] BABIP       Batting Average on Balls in Play
#' [, 30] salary      Annual Salary
#' [, 31] birthYear   Year a player was born
#' [, 32] birthMonth  Month a player was born
#' [, 33] nameLast    Player's last name
#' [, 34] nameFirst   Player's first name
#' [, 35] bats        Player's batting hand
#' [, 36] age         Player's age
#' 
#' @author Shane Ross <saross@@wesleyan.edu>
#' 
#' @source 
#' Lahman, S. (2010) Lahman's Baseball Database, 1871-2012, 2012 version, http://baseball1.com/statistics/
#' 
#' @examples
#' regression <- lm(BA ~ ., data = batting)
#' summary(regression)
#' plot(regression)
