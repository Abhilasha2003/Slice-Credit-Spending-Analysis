#  Slice-Inspired Credit Spending & Fraud Insights

##  Objective
Analyze customer credit card transactions to uncover **fraud patterns** and **spending behavior**, inspired by **Slice’s fintech analytics**.  
The project combines **SQL + Python + Power BI** to extract insights and visualize fraud detection patterns.

---

##  Tools & Technologies
| Tool | Purpose |
|------|----------|
|  Python | EDA, visualization, data insights |
|  SQL | Data exploration and aggregation |
|  Power BI | Interactive dashboard |
|  Pandas, Seaborn, Matplotlib | Python data analysis & visualization |

---

##  SQL Analysis


###  Key Queries & Results
| Query | Output |
|-------|---------|
| Total Transactions | **3,725** |
| Non-Fraud Count | **3,723** |
| Fraud Count | **2** |
| Average Amount | **₹64.85** |
| Average Fraud Amount | **₹264.5** |
| Fraud Rate | **0.05%** |

** Insight:**  
Fraud transactions are extremely rare but involve **significantly higher transaction values**, making them a major risk factor for credit companies like Slice.

---

##  Python Exploratory Data Analysis (EDA)


###  Visuals Created
1️⃣ **Fraud vs Non-Fraud Transactions**  
2️⃣ **Transaction Amount Distribution**  
3️⃣ **Transaction Amount by Class (Box Plot)**  
4️⃣ **Correlation Heatmap**



###  Python Insights
- Fraud transactions form **less than 0.2%** of the dataset → **high class imbalance**.  
- **Fraudulent transactions** tend to have **much higher amounts**.  
- Weak correlations among variables → **fraud is multi-factor and subtle**.  
- Transaction activity spikes occasionally, hinting at **time-based fraud patterns**.

---

##  Power BI Dashboard


**Slice Credit Fraud Insights**

###  Visuals Used
| Visual | Description |
|---------|--------------|
| Card | Total Transactions |
| Card | Fraud Percentage |
| Bar Chart | Fraud vs Non-Fraud Transaction Count |
| Column Chart | Transaction Amount by Class |
| Pie Chart | Fraud Distribution |

 **Color Theme:**  
Slice Purple `#7F3DFF` + White Background  

**Dashboard Preview:**  
[View Power BI Dashboard Screenshot](https://drive.google.com/file/d/1714HyroxqanGupF38-2gdE_pV_XRHkzm/view?usp=sharing)

---

##  Business Insights
1️⃣ Fraud transactions make up **less than 1%** but are **high in value**.  
2️⃣ Most transactions are **low-value daily spends**, representing safe user behavior.  
3️⃣ No strong correlation between features → **fraud depends on multiple factors**.  
4️⃣ Fraud spikes occasionally in time → **specific time windows may be risky**.

---

##  Recommendations
-  **Real-time alerts** for high-value or high-frequency transactions.  
-  **Monitor time-based patterns** to detect unusual spending hours.  
-  Implement **AI-based anomaly detection** instead of linear models.  
-  **Educate users** about secure credit habits and safe usage.  
-  Maintain a **fraud-tracking dashboard** for continuous monitoring.

---

