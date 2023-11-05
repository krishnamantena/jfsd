
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

  <h1>Pagination with Products page2</h1>

  <div class="products">

    <div class="product">
      <img src="https://m.media-amazon.com/images/I/61w6dpKHIYL._AC_UY327_FMwebp_QL65_.jpg" alt="Product 1">
      <h3>iphone xe</h3>
      <p>$500</p>
    </div>

    <div class="product">
      <img src="https://sothebys-com.brightspotcdn.com/dims4/default/5e6d9b2/2147483647/strip/true/crop/600x687+0+6/resize/330x378!/format/webp/quality/90/?url=https%3A%2F%2Fsothebys-md.brightspotcdn.com%2Fad%2F18%2Fe15887194bf7bcd188c77fc7f8aa%2Fge2304-600x700-02.jpg" alt="Product 2">
      <h3>Important Watches: Part I</h3>
      <p>$620</p>
     
    </div>

    <div class="product">
      <img src="https://sothebys-com.brightspotcdn.com/dims4/default/7ab3391/2147483647/strip/true/crop/1000x1145+0+22/resize/330x378!/format/webp/quality/90/?url=http%3A%2F%2Fsothebys-brightspot.s3.amazonaws.com%2Fdotcom%2Fde%2Fed%2F92c2f4644badaea119f761ec07dc%2Fhk1401-auctioncalendar.jpg" alt="Product 3">
      <h3>Love in Paradise: Banksy and Keith Haring</h3>
      <p>$340</p>
    </div>

  </div>

  <ul class="pagination">
    <li><a href="/products">Previous</a></li>
    <li ><a href="/products">1</a></li>
    <li class="active"><a href="#">2</a></li>
    <li ><a href="/pn3">3</a></li>
    <li><a href="/pn3">Next</a></li>
  </ul>

  

</body>
</html>
