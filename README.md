# 📊 AI-Assisted Personal Finance Tracker

A full-stack **personal finance web application** that helps users track income and expenses, analyze spending habits, and gain smart insights using external APIs.

This project is built to demonstrate **real-world backend development**, secure authentication, REST API design, and modern frontend integration using Django and React.

---

## 🚀 Features

- 🔐 User Authentication (DRF / Session-based)
- 💰 Track Income & Expenses
- 🗂️ Categorized transactions (Food, Travel, Rent, etc.)
- 📆 Transaction history with:
  - Date filtering
  - Category filtering
  - Income / Expense filtering
  - Pagination
- 📈 Dashboard Overview:
  - Total income
  - Total expenses
  - Monthly balance
- 🤖 Insights Page:
  - Currency conversion using external API
  - AI-powered spending insights (e.g., overspending detection)

---

## 🧱 Tech Stack

### Backend
- Django
- Django REST Framework (DRF)
- Django Authentication (DRF / Session)
- SQLite
- Environment Variables for secrets

### Frontend
- Axios / Fetch API

### External APIs
- Currency Exchange API
- AI Insight API (optional / extensible)

---

## 🧠 Core Models

- **User**
- **Transaction**
  - amount
  - type (income / expense)
  - category
  - date
- **Category**
  - name
  - description

---

## 🔑 Key Concepts Covered

- Django Models & Relationships
- REST API design & versioning
- Authentication & Permissions
- Django ORM filtering & aggregation
- Pagination & query parameters
- Third-party API integration
- Secure environment configuration
- Frontend–backend separation

---

## ⚙️ Setup & Installation

### Backend
```bash
cd backend
python -m venv venv
source venv/bin/activate   # Windows: venv\Scripts\activate
pip install -r requirements.txt
python manage.py migrate
python manage.py runserver

## 🗂️ Project Structure

