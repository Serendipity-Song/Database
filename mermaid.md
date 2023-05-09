
<!-- 기본 mermaid 틀 -->
```mermaid

```
<!-- 최종본 -->

```mermaid
erDiagram
    BOOK ||--|{ BOOK_AUTHORS : writes
    BOOK ||--o{ PUBLISHERS : published_by
    BOOK ||--|{ BOOK_CATEGORIES : categorized_in
    BOOK ||--|{ ORDERS : ordered_in
    BOOK ||--|{ REVIEWS : reviewed_in
    BOOK {
        int ID PK
        string title
        float price
        int publisher_id FK
        int publication_year
    }
    BOOK_AUTHORS {
        int book_id PK, FK
        int author_id PK, FK
    }
    AUTHORS ||--o{ BOOK_AUTHORS : writes
    AUTHORS {
        int author_id PK
        string name
        string phone
    }
    PUBLISHERS {
        int publisher_id PK
        string company_name
        string representative
        string phone
    }
    BOOK_CATEGORIES {
        int book_id PK, FK
        int category_id PK, FK
    }
    CATEGORIES {
        int category_id PK
        string category_name
        string description
    }
    CUSTOMERS ||--o{ ORDERS : orders
    CUSTOMERS ||--o{ REVIEWS : writes
    CUSTOMERS {
        int customer_id PK
        string name
        string phone
    }
    ORDERS {
        int order_id PK
        int customer_id FK
        int book_id FK
        string purchase_date
        bool refunded
    }
    REVIEWS {
        int review_id PK
        int customer_id FK
        int book_id FK
        string content
        int rating
        int points
    }

```

