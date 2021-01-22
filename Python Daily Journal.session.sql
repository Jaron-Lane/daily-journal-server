CREATE TABLE `Entries` (
    `id`        INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    `concept`   TEXT NOT NULL,
    `entry`     TEXT NOT NULL,
    `date`      DATE NOT NULL,
    `mood_id`   INTEGER NOT NULL,
    FOREIGN KEY(`mood_id`) REFERENCES `Moods`(`id`)
);


CREATE TABLE `Moods` (
    `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    `label` TEXT NOT NULL
);

INSERT INTO `Moods` VALUES (null, "Frustrated")
INSERT INTO `Moods` VALUES (null, "Content")
INSERT INTO `Moods` VALUES (null, "Sad")
INSERT INTO `Moods` VALUES (null, "Excited")
INSERT INTO `Moods` VALUES (null, "Anxious")

INSERT INTO `Entries` VALUES (null, "Fish Slapping", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", "1598458543321", 2)
INSERT INTO `Entries` VALUES (null, "The Spanish Inquisition", "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", "1598458548239", 3)
INSERT INTO `Entries` VALUES (null, "Silly Walks", "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.", "1598557358781", 1)