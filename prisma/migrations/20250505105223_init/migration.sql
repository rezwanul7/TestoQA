-- CreateTable
CREATE TABLE "TestCase" (
    "id" SERIAL NOT NULL,
    "testSuiteId" TEXT,
    "tcId" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "meta" JSONB,
    "status" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "TestCase_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "TestCase_testSuiteId_tcId_key" ON "TestCase"("testSuiteId", "tcId");
