<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<div class="header">
    <div class="headertop_desc">
        <div class="account_desc">
            <ul>
                <li>
                    <a href="#">Đăng kí</a>
                </li>
                <li>
                    <a href="<c:url value="#"/> ">Đăng nhập</a>
                </li>
            </ul>
        </div>
        <div class="clear"></div>
    </div>
    <div class="header_top">
        <div class="logo">
            <a href="#">
                <%--<img src="<c:url value='/image/logo-header.png' />" alt="">--%>
            </a>
        </div>
        <script type="text/javascript">
            function DropDown(el) {
                this.dd = el;
                this.initEvents();
            }
            DropDown.prototype = {
                initEvents: function () {
                    var obj = this;

                    obj.dd.on('click', function (event) {
                        $(this).toggleClass('active');
                        event.stopPropagation();
                    });
                }
            }
            $(function () {
                var dd = new DropDown($('#dd'));
                $(document).click(function () {
                    // all dropdowns
                    $('.wrapper-dropdown-2').removeClass('active');
                });
            });
        </script>
        <div class="clear">

        </div>
    </div>
    <div class="header_bottom">
        <div class="menu">
            <ul>
                <li>
                    <a href='#'>Trang chủ</a>
                </li>
                <li>
                    <a href="#">Gioi thiệu</a>
                </li>
                <li>
                    <a href="#">Liên hệ</a>
                </li>
                <div class="clear"></div>
            </ul>
        </div>
        <div class="clear"></div>
    </div>

</div>