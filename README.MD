Kaggle Customer Churn Competition
Code for the Kaggle Playground Series S6E3 competition.
Setup
1. Clone the repo
bashgit clone https://github.com/aurigu/kaggle_customer_churn.git
cd kaggle_customer_churn
2. Install dependencies
pip install -r requirements.txt
3. Configure Kaggle API token
Create a .env file in the project root:
KAGGLE_API_TOKEN=your_token_here
Get your token from kaggle.com > Account > API > Create New Token.
4. Download competition data
bash query_kaggle_data.sh
Data will be saved to data/