import requests
from bs4 import BeautifulSoup

def get_nutrition_table(url):
    # Send a GET request to the URL
    response = requests.get(url)
    
    # Check if the request was successful (status code 200)
    if response.status_code == 200:
        # Parse the HTML content of the page
        soup = BeautifulSoup(response.text, 'html.parser')
        
        # Locate the table element 
        table = soup.find('table')
        
        if table:
            # Extract data from the table
            data = []
            rows = table.find_all('tr')
            
            for row in rows:
                columns = row.find_all(['th', 'td'])
                row_data = [column.text.strip() for column in columns]
                data.append(row_data)
            
            return data
        else:
            print("No table found on the page.")
    else:
        print(f"Failed to retrieve the page. Status code: {response.status_code}")

# Example usage
url = 'https://swcms-w.subway.com/en-US/MenuNutrition/Nutrition/NutritionGrid'
table_data = get_nutrition_table_table(url)

if table_data:
    for row in table_data:
        print(row)
