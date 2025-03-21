/*
  Warnings:

  - You are about to drop the column `enphasiss` on the `tecnologies` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "tecnologies" DROP COLUMN "enphasiss",
ADD COLUMN     "enphasis" BOOLEAN NOT NULL DEFAULT false;
