# Sastamaal

**Sastamaal** is a quick-commerce price comparison platform that lets users search for products and compare prices across platforms like **Blinkit, Zepto, and Instamart** in one place.

---

## 🚀 Overview

Sastamaal helps users quickly find the best price for everyday items by aggregating product data from multiple quick-commerce services and displaying them side by side.

---

## 🧱 Components

### Frontend

* Built using **React (Vite)**
* Provides a fast and responsive UI
* Detects user location using the browser Geolocation API
* Displays product results in a clean comparison layout

---

### Backend

* Built using **Node.js and Express**
* Uses **Puppeteer (headless Chromium)** for data extraction
* Scrapes product listings from multiple quick-commerce platforms
* Aggregates and normalizes product data into a unified format
* Optimized with browser/session reuse for better performance
* Designed to be scalable and containerized (Docker, AWS ECS)

---

## ✨ Features

* 🔍 Product search across multiple platforms
* ⚡ Real-time price comparison
* 📍 Automatic location detection
* 📊 Unified product results view
* 📱 Mobile-friendly interface

---

## 🔄 How It Works

1. User enters a product query
2. Frontend captures location and sends request
3. Backend scrapes multiple platforms
4. Data is aggregated and returned
5. Frontend displays results side by side

---

## 🛠️ Tech Stack

| Layer      | Technology       |
| ---------- | ---------------- |
| Frontend   | React, Vite      |
| Backend    | Node.js, Express |
| Scraping   | Puppeteer        |
| Deployment | AWS ECS Fargate  |
| Hosting    | Vercel           |

---

## 🌐 Live

Frontend: https://sastamaal.vercel.app

---

## 📌 Summary

Sastamaal simplifies online grocery shopping by giving users a single interface to compare prices across multiple quick-commerce platforms in real time.

---
