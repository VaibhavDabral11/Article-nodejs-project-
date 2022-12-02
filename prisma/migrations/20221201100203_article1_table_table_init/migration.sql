/*
  Warnings:

  - You are about to drop the `youtube_channels` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE `youtube_channels`;

-- CreateTable
CREATE TABLE `Article1_Table` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `Title` VARCHAR(255) NOT NULL,
    `Author` VARCHAR(191) NULL,
    `Content` VARCHAR(191) NULL,
    `Rating` INTEGER NOT NULL DEFAULT 0,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,

    UNIQUE INDEX `Article1_Table_Title_key`(`Title`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
