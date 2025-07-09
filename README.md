

* ✅ `googleplaystore.csv` (Dataset)
* ✅ `data.sql` (SQL queries)
* ✅ `dashboard.html` (Interactive visual dashboard)
* ✅ `rateing.ipynb` (Notebook for cleaning/EDA)


---

# 📱 Google Play Store Data Analysis

An interactive data analysis project that explores the **Google Play Store dataset** using SQL, Python, and a dynamic web-based dashboard built with **HTML + JavaScript (Chart.js + ECharts)**.

This project offers insights into app ratings, categories, review counts, free vs paid apps, and more — helping users and developers understand mobile app trends.

---

## 📦 Project Structure

| File                  | Description                                     |
| --------------------- | ----------------------------------------------- |
| `googleplaystore.csv` | Original dataset from the Google Play Store     |
| `rateing.ipynb`       | Jupyter notebook for data cleaning and analysis |
| `data.sql`            | SQL queries for top insights                    |
| `dashboard.html`      | Interactive dashboard with filters and charts   |
| `requirements.txt`    | Python dependencies (optional)                  |

---

## 🧪 Key Analyses

* Top-rated apps by category
* Average rating per category
* Free vs Paid app comparisons
* Most reviewed apps
* Distribution of app ratings
* Visualization of app installs vs. ratings

> SQL queries were written to extract core insights and exported to support frontend dashboard and documentation.

---

## 📊 Dashboard Features

![Dashboard Preview](dashboard.html)

* 📍 Summary Cards: Total apps, average rating, free vs paid count
* 📈 Rating Distribution Pie Chart
* 📂 Category-wise App Distribution
* 📉 Rating vs Installs Scatter Plot (log scale)
* ⭐ Top 10 Rated Apps Table
* 🔥 Most Reviewed Apps Table
* 🧩 Filters: Category, Type (Free/Paid), Rating Range

---

## 🧠 How to Use the Project

### 1. 🐍 Python Analysis

Open the `rateing.ipynb` notebook to:

* Clean and preprocess the data
* Explore rating trends, outliers, and nulls
* Save the cleaned dataset

### 2. 🧾 SQL Queries

Run `data.sql` in your SQL engine (e.g., SQLite, MySQL) to:

* Get quick insights (top apps, avg ratings, etc.)
* Compare app types and user engagement

### 3. 🌐 View the Dashboard

Open `dashboard.html` in any modern browser to:

* Interact with the data visually
* Apply filters to explore patterns
* See summary metrics and detailed tables

---

## ⚙️ Setup Instructions

```bash
git clone https://github.com/sumit3126/Google-PlayStore-Data-Analysis.git
cd Google-PlayStore-Data-Analysis
```

### 🧰 Install Python Libraries (if running Jupyter)

```bash
pip install pandas numpy matplotlib seaborn
```

### 🧪 Launch Notebook

```bash
jupyter notebook rateing.ipynb
```

### 🌐 Open Dashboard

Double-click `dashboard.html` or serve it via a local server (recommended for loading larger datasets).

---

## 💡 Insights & Observations

* Most apps are **free**, but **paid apps tend to have slightly higher average ratings**.
* Categories like **Education** and **Productivity** dominate app counts.
* A handful of apps have **millions of reviews** indicating extreme popularity.
* Apps with ratings between **4.0 and 4.9** are the most common.

---

## 👨‍💻 Tech Stack

* **Python** (Pandas, Seaborn, Matplotlib)
* **SQL** (SQLite-style syntax)
* **HTML5 + CSS3**
* **JavaScript + ECharts + Chart.js**

---

## ✍️ Author

Sumit Shingane
📧 [shinganesumit80@gmail.com](mailto:shinganesumit80@gmail.com)

---

