# 🚀 TestoQA

**Test Faster. Collaborate Better. Ship Confidently.**

**TestoQA** enables QA and Dev teams to **collaborate, manage, and track software testing efforts**—so you ship quality
faster
with confidence.

---

## ✅ Prerequisites

- **Node.js** `v18` or higher
- **PostgreSQL** `v15` or higher

---

## 🛠️ Installation Guide

Follow these steps to run TestoQA locally:

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/rezwanul7/TestoQA.git
cd TestoQA
```

### 2️⃣ Set Up Environment Variables

Copy the example environment file and update as needed:

```bash
cp .env.example .env
```

> 💡 Use `openssl rand -base64 32` to generate a secret key `AUTH_SECRET`.
> For Windows: [Generate here](https://generate-secret.vercel.app/32)

### 3️⃣ Install Dependencies

```bash
npm install
```

### 4️⃣ Generate Prisma Client & Run Migrations

```bash
npx prisma generate
npx prisma migrate deploy
```

### 5️⃣ Start the Application

```bash
PORT=3000 HOSTNAME=0.0.0.0 node server.js
```

---

## 🔐 Demo Credentials

Use the following credentials to explore the app:

* **Email**: `testoqa@teamtesto.com`
* **Password**: `teamtesto`

---

## 🌱 Seed Sample Test Cases

Quickly populate the system with sample data:

```
http://localhost:3000/seed/test-cases/
```

---
