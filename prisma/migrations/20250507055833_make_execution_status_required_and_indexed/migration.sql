/*
  Warnings:

  - Made the column `executionStatus` on table `TestCase` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "TestCase" ALTER COLUMN "executionStatus" SET NOT NULL;

-- CreateIndex
CREATE INDEX "TestCase_executionStatus_idx" ON "TestCase"("executionStatus");
