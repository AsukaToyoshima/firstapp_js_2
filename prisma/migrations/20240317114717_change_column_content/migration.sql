/*
  Warnings:

  - You are about to drop the column `memo` on the `Posts` table. All the data in the column will be lost.
  - Added the required column `content` to the `Posts` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Posts" DROP COLUMN "memo",
ADD COLUMN     "content" TEXT NOT NULL;
