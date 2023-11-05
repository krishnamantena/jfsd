
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html><!DOCTYPE html>
<html>
<head>
  <title>Pagination with Products Example</title>
  <style>
    .pagination {
      display: flex;
      justify-content: center;
      padding: 10px 0;
    }

    .pagination li {
      list-style-type: none;
      margin: 0 5px;
    }

    .pagination a {
      text-decoration: none;
      color: #000;
      padding: 5px 10px;
      border: 1px solid #ccc;
    }

    .pagination li.active a {
      background-color: #ccc;
      color: #fff;
    }

    .pagination a:hover {
      background-color: #eee;
      color: #000;
    }

    .product {
      margin-bottom: 10px;
    }

    .product img {
      width: 100px;
    }
  </style>
</head>
<body>

  <h1>Pagination with Products page3</h1>

  <div class="products">

    <div class="product">
      <img src="https://example.com/product-1.jpg" alt="Product 1">
      <h3>Product 1</h3>
      <p>This is the description of Product 1.</p>
    </div>

    <div class="product">
      <img src="https://example.com/product-2.jpg" alt="Product 2">
      <h3>Product 2</h3>
      <p>This is the description of Product 2.</p>
    </div>

    <div class="product">
      <img src="https://example.com/product-3.jpg" alt="Product 3">
      <h3>Product 3</h3>
      <p>This is the description of Product 3.</p>
    </div>

  </div>

  <ul class="pagination">
    <li><a href="/pn2">Previous</a></li>
    <li ><a href="/products">1</a></li>
    <li ><a href="/pn2">2</a></li>
    <li class="active"><a href="#">3</a></li>
    <li><a href="#">Next</a></li>
  </ul>

 

</body>
</html>
