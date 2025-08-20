![Python](https://img.shields.io/badge/Python-3.8%2B-blue?logo=python&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-Database-blue?logo=mysql&logoColor=white)

# Webscraping-SQL-EDA | Masai School Build-Week Project

**Role**: Team Member (1 of 3)  
**Focus Areas**: Web Scraping · SQL Insights · Exploratory Data Analysis (EDA)

---

##  Project Overview
This build-week project (Masai School) focused on scraping book data from the web, analyzing it using SQL, and deriving insights through Exploratory Data Analysis (EDA).

---

##  Tech Stack
- **Python** (web scraping, data cleaning, EDA via Jupyter Notebook)
- **SQL** (data storage and querying: `.sql` scripts)
- **CSV** (intermediate storage)
- **Jupyter Notebook** (`.ipynb`)
- **Optional**: PowerPoint (`.pptx`) for presentations

---

##  Project Workflow
1. **Web Scraping**: Used Python to extract book details (title, price, ratings, etc.) into `book_data.csv`.
2. **Data Cleaning**: Handled missing values, duplicates, and formatting errors.
3. **SQL Analysis**: Used `.sql` scripts (`BooksData_Insights.sql`) to derive insights (e.g., availability, expensive books, etc.).
4. **EDA & Visualization**: Conducted in notebook (`EDA.ipynb`) — included charts like histograms, boxplot, and summary tables.
5. **Presentation**: Summarized findings in a PowerPoint (`Web-Scraping-SQL-Insights-and-EDA.pptx`).

---

## Key Insights
- **Price Distribution:** Majority of books are priced under £30.  
- **Ratings:** Most books have 1–3 star ratings; 4–5 star books are higher priced.  
- **Availability:** Most books are fully available.  
- **Price vs Rating:** Higher-rated books (4–5 stars) generally have higher prices, indicating correlation between quality and price.

---

## Team Members
| Name             | Role                            |
|------------------|---------------------------------|
| Tanmay Manna     | Team Lead — Web Scraping        |
| Diya Shah        | SQL Insights                    |
| Prince Raj Gupta | Exploratory Data Analysis (EDA) |


---

##  How to Run Locally
```bash
# Clone repo
git clone https://github.com/princerg/webscraping-sql-eda.git
cd webscraping-sql-eda

# Install dependencies
pip install -r requirements.txt

# Run Jupyter Notebook
jupyter notebook notebooks/EDA.ipynb

# Execute SQL insights
# Open BooksData_Insights.sql in MySQL Workbench and run queries

