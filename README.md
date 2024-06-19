# projet_final_yummy
 
Data Analytics Bootcamp /
Final Report /
Yummy : Enhancing Cooking with Seasonal Vegetables across Europe

For this project, which took place for a week from August 23 2023, I decided to link two of my interests : cooking and ecology.

The project aims to create a practical tool where users can select a European country / choose a month / vegatbles and or fruits ---> and find recipes that align with seasonal fruits and vegetables available during that time.
        
By utilizing data from Food.com, renowned for its comprehensive collection of recipes and user reviews, alongside seasonal data sourced from the EUFIC website, the tool offers personalized recipe recommendations based on these preferences.
The idea is to predict / recommend recipes based on the user's selected country, month, and available seasonal fruits or vegetables. 

To do this, let's define the features (X) and the target variable (Y) :

X (Features)
Country: The country selected by the user.
Month: The month selected by the user.
Seasonal Fruits/Vegetables: The seasonal fruits or vegetables available in the selected country and month.

Y (Target Variable)
Recipe: The recommended recipe based on the selected country, month, and available seasonal fruits or vegetables.

For this project, I required several types of data sources:        

Seasonal fruits and vegetables data sourced from EUFIC (European Food Information Council), an NGO dedicated to providing accessible and comprehensible scientific knowledge about food and health to the public.
Food recipes (kaggle dataset of Food.com) From 1999 to 2020
Food reviews (kaggle dataset of Food.com) From 1999 to 2020
