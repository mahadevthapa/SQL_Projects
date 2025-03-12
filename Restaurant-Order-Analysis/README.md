# 🍽️ Restaurant Order Analysis  

This project analyzes restaurant data to gain insights into menu items, orders, and customer behavior using SQL queries.  

---

## 📌 Objectives and Queries  

### 1️⃣ **Explore the Items Table** (`sql_queries/queries_items.sql`)
- **Q1**: List all available items along with their prices.  
- **Q2**: Identify the most expensive and least expensive items.  
- **Q3**: Find the average price of menu items.  
- **Q4**: Count the number of items available in each category.  
- **Q5**: Identify items that have never been ordered.  

---

### 2️⃣ **Explore the Orders Table** (`sql_queries/queries_orders.sql`)
- **Q1**: Count the total number of orders placed.  
- **Q2**: Find the most ordered item.  
- **Q3**: Calculate daily and monthly order trends.  
- **Q4**: Identify peak ordering hours.  
- **Q5**: Find the highest and lowest order values.  

---

### 3️⃣ **Analyze Customer Behavior** (`sql_queries/queries_customers.sql`)
- **Q1**: Identify the most frequent customers.  
- **Q2**: Find customers who haven't ordered in the last 6 months.  
- **Q3**: Calculate the average spending per customer.  
- **Q4**: Group customers by their most ordered item category.  
- **Q5**: Analyze order frequency by weekdays vs weekends.  

---

## 📂 Dataset  

The dataset used in this project was obtained from Maven Analytics' Data Playground:  
🔗 **[Restaurant Orders Dataset](https://mavenanalytics.io/data-playground?page=3&pageSize=10)**  

The dataset files is located in the `dataset/` folder:  
- `dataset/create_restaurant_db,sql`  
  

---

## 🚀 How to Run the Queries  

1. **Set up the database**  
   - Open MySQL Workbench or any SQL tool.
   - Create Connection  
   - Import and run the sql file to create the database, tables and to insert the data:  
     ```sql
     SOURCE dataset/create_restaurant_db.sql;
     ``` 

2. **Run the queries**  
   - Open the SQL files in `sql_queries/`:
     - `queries_items.sql` for **Items Table Analysis**  
     - `queries_orders.sql` for **Orders Table Analysis**  
     - `queries_customers.sql` for **Customer Behavior Analysis**  
   - Execute the queries to analyze the data.  

---

## 🛠️ Technologies Used  
- **Database**: MySQL  
- **Tools**: MySQL Workbench, VS Code  
- **Query Language**: SQL  

---

## 📚 What I Learned  

Throughout this project, I enhanced my SQL skills and gained valuable hands-on experience in data analysis. Key takeaways include:  

🔹 **Complex Query Crafting** – Mastered advanced SQL techniques, efficiently joining tables and filtering data.  

🔹 **Data Aggregation** – Strengthened my ability to summarize and analyze data with `GROUP BY`, `COUNT()`, `AVG()`, and other aggregate functions.  

🔹 **Analytical Problem-Solving** – Improved my ability to break down real-world problems into structured SQL queries, translating data into actionable insights.  

---

## 📌 Closing Thoughts  

This project not only sharpened my SQL expertise but also provided meaningful insights into restaurant order patterns and customer behavior. By exploring real-world datasets, I reinforced the importance of structured data analysis in decision-making.  

Beyond technical skills, this project emphasized the significance of continuous learning and adaptation in the evolving field of data analytics. Every dataset tells a story, and SQL serves as a powerful tool to uncover hidden patterns and trends. 🚀  

