<!DOCTYPE html>
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

  <h1>Pagination with Products page1</h1>

  <div class="products">

    <div class="product">
      <img src="https://sothebys-com.brightspotcdn.com/dims4/default/79ef231/2147483647/strip/true/crop/600x687+0+6/resize/330x378!/format/webp/quality/90/?url=https%3A%2F%2Fsothebys-md.brightspotcdn.com%2F2a%2F73%2Ff69743a04e368b1c81b4af3909a1%2Fl23302-xxxxx-640x360-calendar.jpgg" alt="Product 1">
      <h3>Classic Design: Furniture, Clocks, Silver & Ceramics</h3>
      <p>This is the description of Product 1.</p>
    </div>

    <div class="product">
      <img src="https://sothebys-com.brightspotcdn.com/dims4/default/0193c53/2147483647/strip/true/crop/600x687+0+6/resize/330x378!/format/webp/quality/90/?url=http%3A%2F%2Fsothebys-brightspot.s3.amazonaws.com%2Fdotcom%2Fd9%2F90%2Ff371daf943fc8f388f5bd89d53ee%2Fcy-calendar.jpg" alt="Product 2">
      <h3>Cy Twombly & Friends
with Galerie Chenel & François Halard</h3>
      <p>This is the description of Product 2.</p>
    </div>

    <div class="product">
      <img src="https://sothebys-com.brightspotcdn.com/dims4/default/a9a1186/2147483647/strip/true/crop/600x687+0+6/resize/330x378!/format/webp/quality/90/?url=https%3A%2F%2Fsothebys-md.brightspotcdn.com%2F0b%2F41%2F7afb62b24da4ab19bd42a741c615%2Fctp9j-calendar.jpg" alt="Product 3">
      <h3>Product 3</h3>
      <p>This is the description of Product 3.</p>
    </div>

  </div>

  <ul class="pagination">
    <li><a href="#">Previous</a></li>
    <li class="active"><a href="#">1</a></li>
    <li ><a href="pn2">2</a></li>
    <li><a href="pn3">3</a></li>
    <li><a href="pn2">Next</a></li>
  </ul>

  

</body>
</html>
