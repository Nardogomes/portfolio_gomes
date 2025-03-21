/*
  Warnings:

  - You are about to drop the column `enphasis` on the `tecnologias` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "tecnologias" DROP COLUMN "enphasis",
ADD COLUMN     "emphasis" BOOLEAN NOT NULL DEFAULT false;
