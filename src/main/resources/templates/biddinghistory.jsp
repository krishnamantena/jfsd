<!DOCTYPE html>
<html>
<head>
    <title>Online Bidding System</title>
    <style>
        body {
     margin: 20px;
     margin-top: 50px !important;
     background-color: #fff;
}

a {
     color: #c00;
}

.page-content-wrapper .page-content {
     margin-left: 0;
     padding: 0;
}

.page-content-wrapper .page-content {
     padding: 0 !important;
}

.newest-auction {
     margin: 0;
     padding: 0;
     list-style: none;
}

.newest-auction > li {
     margin: 0 0 20px;
}

.newest-auction > li > img {
     float: left;
     width: 200px;
     height: 130px;
}

.newest-auction > li > .info {
     overflow: hidden;
     background-color: #f5f5f5;
     position: relative;
     height: 130px;
     padding-top: 7px;
     padding-right: 40px;
     text-align: left;
}

.newest-auction > li > .info > .title {
     font-size: 17pt;
     margin: 0;
     color: #c00;
}

.newest-auction > li > .info > .desc {
     font-size: 12pt;
     font-weight: 300;
     margin: 0;
}

.newest-auction > li > .info a {
     margin: 0 10px;
}

.newest-auction > li > .info > .price {
     font-size: 17pt;
     margin: 0;
     color: #c00;
}

.newest-auction > li > .info > .year {
     margin: 0;
}

.newest-auction > li > .info > .milage {
     margin: 0;
}

.newest-auction > li > .info > ul {
     display: table;
     width: 100%;
     margin: 10px 0 0;
     padding: 0;
     list-style: none;
     text-align: center;
}

.newest-auction > li > .info > ul > li {
     display: table-cell;
     font-size: 11pt;
     font-weight: 300;
     padding: 3px 0 3px 10px;
     text-align: left;
     color: #1e1e1e;
     border-right: 1px solid #fff;
}

.newest-auction > li > .info > ul > li > small {
     margin-left: 4px;
     color: #c00;
}

.newest-auction > li > .info > .title,
.newest-auction > li > .info > .desc {
     padding: 0 10px;
}

.newest-auction > li > .info > .price {
     position: absolute;
     top: 6px;
     right: 10px;
}

.newest-auction > li > .info > .year {
     font-size: 11pt;
     position: absolute;
     top: 34px;
     right: 10px;
}

.newest-auction > li > .info > .milage {
     position: absolute;
     top: 55px;
     right: 10px;
}

.newest-auction > li > .info > ul {
     position: absolute;
     bottom: 0;
     left: 0;
     border-top: 1px solid #fff;
     background-color: #d9d9d9;
}

@media only screen and (max-width: 768px) {
     .newest-auction > li > img {
          width: 100%;
          height: 100%;
     }
     .newest-auction > li > .info > .title {
          font-size: 14pt;
          margin: 0;
          color: #c00;
     }
     .newest-auction > li > .info > .desc {
          font-size: 12pt;
          font-weight: 300;
          margin: 0;
     }
     .newest-auction > li > .info a {
          font-size: 12pt;
          margin: 0 10px;
     }
     .newest-auction > li > .info > .price {
          font-size: 14pt;
          margin: 0;
          color: #c00;
     }
     .newest-auction > li > .info > .year {
          position: absolute;
          top: 27px;
          font-size: 12pt;
     }
     .newest-auction > li > .info > .milage {
          position: absolute;
          top: 50px;
          font-size: 12pt;
     }
     .newest-auction > li > .info > ul > li {
          display: table-cell;
          font-size: 11pt;
          font-weight: 300;
          padding: 3px 0 3px 10px;
          text-align: left;
          color: #1e1e1e;
          border-right: 1px solid #fff;
     }
}

@media only screen and (max-width: 480px) {
     .newest-auction > li > img {
          width: 100%;
          height: 100%;
     }
     .newest-auction > li > .info > .title {
          font-size: 12pt;
          margin: 0;
          color: #c00;
     }
     .newest-auction > li > .info > .desc {
          font-size: 10pt;
          font-weight: 300;
          margin: 0;
     }
     .newest-auction > li > .info a {
          font-size: 10pt;
          margin: 0 10px;
     }
     .newest-auction > li > .info > .price {
          font-size: 12pt;
          margin: 0;
          color: #c00;
     }
     .newest-auction > li > .info > .year {
          position: absolute;
          top: 25px;
          font-size: 10pt;
          margin: 0;
     }
     .newest-auction > li > .info > .milage {
          position: absolute;
          top: 45px;
          font-size: 10pt;
          margin: 0;
     }
     .newest-auction > li > .info > ul > li {
          display: table-cell;
          font-size: 10pt;
          font-weight: 300;
          padding: 3px 0 3px 10px;
          text-align: left;
          color: #1e1e1e;
          border-right: 1px solid #fff;
     }
}

@media only screen and (max-width: 320px) {
     .newest-auction > li > img {
          width: 100%;
          height: 100%;
     }
     .newest-auction > li > .info > .title {
          font-size: 17pt;
          margin: 0;
          color: #c00;
     }
     .newest-auction > li > .info > .desc {
          font-size: 12pt;
          font-weight: 300;
          margin: 0;
     }
     .newest-auction > li > .info a {
          margin: 0 10px;
     }
     .newest-auction > li > .info > .price {
          font-size: 17pt;
          margin: 0;
          color: #c00;
     }
     .newest-auction > li > .info > .year {
          margin: 0;
     }
     .newest-auction > li > .info > .milage {
          margin: 0;
     }
}

.btn-bid {
     padding-left: 0 !important;
     text-align: center !important;
     vertical-align: middle;
     color: #fff !important;
     border-right: none !important;
     background-color: #c00;
     border-radius: 0;
}

.btn-bid:hover {
     background-color: #333 !important;
}
    </style>
</head>
<body>
    <div class="row">
     <div class="col-md-12">
          <ul class="newest-auction">
               <li>
                    <img src="data:image/jpeg;base64,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" alt="">
                    <div class="info">
                         <h2 class="title">Toyota Prado</h2>
                         <p class="desc">Minimum bid increament is AED 500 for this Auction.</p>
                         <a href="#">View Details</a>
                         <h2 class="price">AED 55,000</h2>
                         <p class="year">Year <span class="font-red-thunderbird">2011</span></p>
                         <p class="milage">Milage <span class="font-red-thunderbird">95379</span> km</p>
                         <ul>
                              <li>12<small>D</small> 20<small>H</small> 45<small>M</small> 00<small>S</small><br>Remaining Time</li>
                              <li>16:30 | 13 : 02 : 2016<br>End Time</li>
                              <li>IN01321<br>Lot No.</li>
                              <li>06<br>Bid No.</li>
                              <li class="btn btn-bid">BID NOW</li>
                         </ul>
                    </div>
               </li>
          </ul>
          <ul class="newest-auction">
               <li>
                    <img src="data:image/jpeg;base64,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" alt="">
                    <div class="info">
                         <h2 class="title">Toyota Land Cruiser</h2>
                         <p class="desc">Minimum bid increament is AED 500 for this Auction.</p>
                         <a href="#">View Details</a>
                         <h2 class="price">AED 55,000</h2>
                         <p class="year">Year <span class="font-red-thunderbird">2013</span></p>
                         <p class="milage">Milage <span class="font-red-thunderbird">65850</span> km</p>
                         <ul>
                              <li>12<small>D</small> 20<small>H</small> 45<small>M</small> 00<small>S</small><br>Remaining Time</li>
                              <li>16:30 | 13 : 02 : 2016<br>End Time</li>
                              <li>IN01321<br>Lot No.</li>
                              <li>06<br>Bid No.</li>
                              <li class="btn btn-bid">BID NOW</li>
                         </ul>
                    </div>
               </li>
          </ul>
          <ul class="newest-auction">
               <li>
                    <img src="http://lorempixel.com/800/600/people" alt="">
                    <div class="info">
                         <h2 class="title">Toyota Corolla</h2>
                         <p class="desc">Minimum bid increament is AED 500 for this Auction.</p>
                         <a href="#">View Details</a>
                         <h2 class="price">AED 55,000</h2>
                         <p class="year">Year <span class="font-red-thunderbird">2014</span></p>
                         <p class="milage">Milage <span class="font-red-thunderbird">55450</span> km</p>
                         <ul>
                              <li>12<small>D</small> 20<small>H</small> 45<small>M</small> 00<small>S</small><br>Remaining Time</li>
                              <li>16:30 | 13 : 02 : 2016<br>End Time</li>
                              <li>IN01321<br>Lot No.</li>
                              <li>06<br>Bid No.</li>
                              <li class="btn btn-bid">BID NOW</li>
                         </ul>
                    </div>
               </li>
          </ul>
     </div>
</div>
</body>
</html>
