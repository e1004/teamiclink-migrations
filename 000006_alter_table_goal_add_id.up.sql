ALTER TABLE teamiclink.goal
    ADD COLUMN id uuid DEFAULT gen_random_uuid () PRIMARY KEY;
