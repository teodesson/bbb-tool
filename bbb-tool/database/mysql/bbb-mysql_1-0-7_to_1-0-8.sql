ALTER TABLE BBB_MEETING ADD COLUMN WAIT_FOR_MODERATOR BOOLEAN AFTER VOICE_BRIDGE;
ALTER TABLE BBB_MEETING ADD COLUMN MULTIPLE_SESSIONS_ALLOWED BOOLEAN AFTER WAIT_FOR_MODERATOR;
