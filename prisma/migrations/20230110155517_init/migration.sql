-- CreateTable
CREATE TABLE "User" (
    "id_" SERIAL NOT NULL,
    "name" TEXT NOT NULL,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id_")
);

-- CreateTable
CREATE TABLE "Token_" (
    "id" SERIAL NOT NULL,
    "value" TEXT NOT NULL,
    "pass" TEXT NOT NULL,
    "createdAt_" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Token__pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Token__value_key" ON "Token_"("value");
