<%-- 
    Document   : cart
    Created on : Nov 1, 2023, 2:22:19 PM
    Author     : NhatTan92
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Giỏ hàng của bạn</title>

    
<link
 
rel="stylesheet"
 
href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />

</head>

<body>


<div
 
class="container">

    <h1>Giỏ hàng của bạn</h1>

    <table class="table table-bordered">
        <thead>
            <tr>
                <th>Tên sản phẩm</th>
                <th>Số lượng</th>
                <th>Giá</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Máy tính xách tay</td>
                <td>1</td>
                <td>20.000.000đ</td>
            </tr>
            <tr>
                <td>Điện thoại thông minh</td>
                <td>2</td>
                <td>10.000.000đ</td>
            </tr>
        </tbody>
    </table>

    <p>Tổng tiền: 30.000.000đ</p>

    <a href="/" class="btn btn-primary">Tiếp tục mua hàng</a>
    <a href="/checkout" class="btn btn-success">Thanh toán</a>

</div>

</body>
</html>
