CREATE TABLE teamiclink.goal (
    slack_team_id text NOT NULL,
    content text NOT NULL,
    CONSTRAINT fk_slack_team_id FOREIGN KEY (slack_team_id) REFERENCES teamiclink.slack_bot (team_id) ON DELETE CASCADE
);

GRANT SELECT, INSERT, UPDATE, DELETE ON teamiclink.goal TO robot;
