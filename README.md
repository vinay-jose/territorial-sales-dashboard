<p align="center"> 
  <img src="image/BI logo.png" alt="BI logo.png" width="126px" height="99px">
</p>
<h1 align="center"> Territorial Sales Dashboard </h1>
<h3 align="center"> Atliq Technologies - Sales from 2017 to 2020.</h3>
<h5 align="center"> Thanks to <a href="https://github.com/codebasics/DataAnalysisProjects/tree/master/1_SalesInsights">CodeBasics</a> for making this data public for educational purposes.</h5>

<!--- 

--->
<h2> :dart: Objectives</h2>

<p>
1) EDA to be carried out using SQL on the sales data from Atliq Technologies for the period of 2017 to 2020.</p>
<p>
2) An interactive BI dashboard to be developed to draw insights from aforementioned data using Power BI.</p>

<p align="center"> 
  <img src="image/aqua.png" alt="aqua.png">
</p>

<h2> :floppy_disk: Files Description</h2>

<p>This project repo includes 2 files:</p>
<ul>
  <li><b>Territorial Sales Overview_Atliq.sql</b> - Includes all the SQL queries that were executed in MYSQL to conduct Exploratory Data Analysis(EDA) on the sales data.</li>
  <li><b>Territorial Sales Overview_Atliq.pbix</b> - The interactive BI dashboard file developed using Power BI Desktop.</li>
</ul>

<p align="center"> 
  <img src="image/aqua.png" alt="aqua.png">
</p>


<h2> :gear: Pre-requisites</h2>
<ul>
 <li>MySql</li>
 <li>Power BI</li>
 <li>Sales Data - from <a href="https://github.com/codebasics/DataAnalysisProjects/tree/master/1_SalesInsights">CodeBasics</a></li>
</ul>

<p align="center"> 
  <img src="image/aqua.png" alt="aqua.png">
</p>


<h2> :clipboard: Methodologies</h2>
<p><b>1) EDA using SQL queries</b></p>
<p>The queries in Territorial Sales Overview_Atliq.sql is run one after the other in MySql to get a sense of the distribution of data. It is noted that a number of transactions are recorded in USD as currency.
</p>
<p><b>2) Visualisation using Power BI Dashboard</b></p>
<p>Formula to create normalised revenue (norm_amount) column, assuming a constant conversion rate of $ 1 = ₹ 75:</p>
<p>= Table.AddColumn(#"Filtered Rows", "norm_amount", each if [currency] = "USD" or [currency] ="USD#(cr)" then [sales_amount]*75 else [sales_amount], type any)</p>


<p align="center"> 
  <img src="image/aqua.png" alt="aqua.png">
</p>

<!---
<h2> :snowflake: Insights</h2>
--->
<h2> :bulb: Insights</h2>

<p align="center"> 
<img src="image/Territorial Sales.gif" alt="Territorial Sales" height="399px">
</p>

<p>1) Delhi NCR and Mumbai markets have performed consistently over the years as the top markets in revenue and profits generated. Ahmedabad is also notable for its high profit margins as compared to its share of revenue.</p>
<p>2) The overall generated revenue has taken a hit in 2020 which could be because of the COVID pandemic.</p>
<p>3) From the pie chart for 'Top 5 Products', it is seen that 84.48% of sales transactions have no record of 'Product ID'. This gap needs to be addressed by the Data team.</p>

<p align="center"> 
<img src="image/Profit Margin.PNG" alt="Profit Margin" height="399px">
</p>

<p align="center"> 
  <img src="image/aqua.png" alt="aqua.png">
</p>


<h2> :books: References</h2>
<ul>
  
  <li><p>Dhaval Patel @Youtube.com, <a href="https://youtu.be/hhZ62IlTxYs">'Sales Insights Data Analysis Project In Power BI'.
  </a></p>
  </li>

  <li><p>365 Careers @Udemy.com, <a href="https://www.udemy.com/share/101WiQ3@RcTnXo3LsrmatAVejBXv1UfvmJTAabNPrUnC75-oTMvsS9kAyQ--fWb7ujtK0_cZbw==/">'SQL - MySQL for Data Analytics and Business Intelligence'.
  </a></p>
  </li>

  <li><p>Skillsoft Academy, <a href="https://share.percipio.com/cd/CzyPBNdxm">'Channel - Power BI'.
  </a></p>
  </li>

</ul>

<p align="center"> 
  <img src="image/aqua.png" alt="aqua.png">
</p>


<!-- CREDITS -->
<h2 id="credits"> :scroll: Credits</h2>

K X Vinay Jose

[![GitHub Badge](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/vinay-jose)
[![LinkedIn Badge](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/kxvinayjose)
