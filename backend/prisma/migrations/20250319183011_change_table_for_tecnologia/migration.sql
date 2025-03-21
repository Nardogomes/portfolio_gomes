/*
  Warnings:

  - You are about to drop the `tecnologies` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "tecnologies";

-- CreateTable
CREATE TABLE "tecnologias" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "image" TEXT NOT NULL,
    "enphasis" BOOLEAN NOT NULL DEFAULT false,

    CONSTRAINT "tecnologias_pkey" PRIMARY KEY ("id")
);
