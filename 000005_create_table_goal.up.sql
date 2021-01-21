CREATE TABLE teamiclink.goal (
    slack_team_id TEXT NOT NULL,
    content TEXT NOT NULL,
    CONSTRAINT fk_slack_team_id
        FOREIGN KEY(slack_team_id)
            REFERENCES teamiclink.slack_bot(team_id)
            ON DELETE CASCADE

);
GRANT SELECT, INSERT, UPDATE, DELETE ON teamiclink.goal TO robot;
