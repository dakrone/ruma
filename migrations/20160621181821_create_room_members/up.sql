CREATE TABLE room_members (
  room_id TEXT NOT NULL PRIMARY KEY,
  user_ids TEXT[] NOT NULL
);
