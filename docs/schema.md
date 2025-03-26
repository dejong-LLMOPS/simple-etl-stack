## 🗃️ Data Schema

### customers
| Column         | Type     | Description                |
|----------------|----------|----------------------------|
| customer_id    | INTEGER  | Unique customer ID         |
| full_name      | TEXT     | Full name                  |
| email          | TEXT     | Email address              |
| phone_number   | TEXT     | Contact number             |
| region         | TEXT     | Geographic region          |
| created_at     | DATE     | Customer creation date     |

### dates
| Column     | Type     | Description                |
|------------|----------|----------------------------|
| date       | DATE     | Date                       |
| year       | INTEGER  | Year                       |
| month      | INTEGER  | Month                      |
| day        | TEXT     | Day of week                |
| quarter    | INTEGER  | Quarter of year            |

### products
| Column     | Type     | Description                |
|------------|----------|----------------------------|
| product_id | INTEGER  | Unique product ID          |
| name       | TEXT     | Product name               |
| category   | TEXT     | Category                   |
| price      | NUMERIC  | Unit price                 |
| in_stock   | BOOLEAN  | Stock availability         |

### sales
| Column      | Type     | Description                |
|-------------|----------|----------------------------|
| sale_id     | INTEGER  | Unique sale ID             |
| customer_id | INTEGER  | Ref to customers           |
| product_id  | INTEGER  | Ref to products            |
| sale_date   | DATE     | Sale date                  |
| quantity    | FLOAT    | Units sold                 |
| amount      | NUMERIC  | Total value of sale        |
