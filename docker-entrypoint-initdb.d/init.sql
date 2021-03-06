CREATE TABLE IF NOT EXISTS player (
  id           VARCHAR(100) PRIMARY KEY,
  givenname    VARCHAR(255),
  familyname   VARCHAR(255),
  birthdate    TIMESTAMPTZ
);

CREATE TABLE IF NOT EXISTS roundstats (
  playerid                  VARCHAR(100) NOT NULL,
  game                      INT,
  team                      VARCHAR(100),
  opponent                  VARCHAR(255),
  roundnumber               VARCHAR(10),
  year                      INT,
  result                    VARCHAR(10),
  jumpernumber              INT,
  kicks                     INT,
  marks                     INT,
  handballs                 INT,
  disposals                 INT,
  goals                     INT,
  behinds                   INT,
  hitouts                   INT,
  tackles                   INT,
  rebound50s                INT,
  inside50s                 INT,
  clearances                INT,
  clangers                  INT,
  freekicksfor              INT,
  freekicksagainst          INT,
  brownlowvotes             INT,
  contestedpossessions      INT,
  uncontestedpossessions    INT,
  contestedmarks            INT,
  marksinside50             INT,
  onepercenters             INT,
  bounces                   INT,
  goalassists               INT,
  timeongroundpercentage    INT,
  fantasypoints             INT,
  PRIMARY KEY (playerid, game),
  FOREIGN KEY (playerid) REFERENCES player(id)
);
