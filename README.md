# SAL_BW_Project_1 — Masai School Build-Week Project (2025)

**Role**: Team Member (1 of 3)  
**Focus Areas**: Web Scraping · SQL Insights · Exploratory Data Analysis (EDA)

---

##  Project Overview
This build-week project aimed to scrape book data, analyze it using SQL, and derive insights through EDA and visualizations.

---

##  Tech Stack
- **Python** (web scraping, data cleaning, EDA via Jupyter Notebook)
- **SQL** (data storage and querying: `.sql` scripts)
- **CSV** (intermediate storage)
- **Jupyter Notebook** (`.ipynb`)
- **Optional**: PowerPoint (`.pptx`) for presentations

---

##  Project Workflow
1. **Web Scraping**: Used Python to extract book details (title, price, ratings, etc.) into `book_data1.csv`.
2. **Data Cleaning**: Handled missing values, duplicates, and formatting errors.
3. **SQL Analysis**: Used `.sql` scripts (`BooksData_Insights.sql`) to derive insights (e.g., price trends by genre, rating distributions).
4. **EDA & Visualization**: Conducted in notebook (`EDA.ipynb`) — included charts like histograms, scatter plots, and summary tables.
5. **Presentation**: Summarized findings in a PowerPoint (`Web-Scraping-SQL-Insights-and-EDA.pptx`).

---

##  Key Insights
- Identified categories with highest average book prices.
- Analyzed price-rating correlation.
- Discovered top-rated categories across price segments.

## Team
- Tanmay Manna (Team Lead)   | Web Scrapping
- Diya Shah                  | SQL Insights
- Prince Raj Gupta           | Exploratory Data Analysis (EDA)

---

##  How to Run Locally
```bash
# Clone repo
git clone https://github.com/princerg/SAL_BW_Project_1.git
cd SAL_BW_Project_1

# Install dependencies (if any)
pip install -r requirements.txt

# Run Jupyter Notebook
jupyter notebook EDA.ipynb

# Execute SQL insights (adapt path/db as required)
