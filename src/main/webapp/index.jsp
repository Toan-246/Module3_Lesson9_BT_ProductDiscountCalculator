<%--
  Created by IntelliJ IDEA.
  User: TOAN NGUYEN
  Date: 3/2/2022
  Time: 5:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product Discount Calculator</title>
  </head>
  <body>
  <h2>Product Discount Calculator</h2>
  <form method="post" action="/DiscountCalculator">
    <input type="text" name="description" placeholder="Mô tả SP">
    <input type="text" name="price" placeholder="Giá niêm yết">
    <input type="text" name="discount" placeholder="Tỷ lệ chiết khấu">
    <button>Calculate Discount</button>

  </form>
  </body>
</html>
