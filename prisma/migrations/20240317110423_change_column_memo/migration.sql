/*
  Warnings:

  - You are about to drop the column `content` on the `Posts` table. All the data in the column will be lost.
  - Added the required column `memo` to the `Posts` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Posts" DROP COLUMN "content",
ADD COLUMN     "memo" TEXT NOT NULL;
