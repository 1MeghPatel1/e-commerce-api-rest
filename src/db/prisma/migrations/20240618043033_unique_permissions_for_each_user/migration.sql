/*
  Warnings:

  - A unique constraint covering the columns `[userId,resource]` on the table `Permission` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX `Permission_userId_resource_key` ON `Permission`(`userId`, `resource`);
