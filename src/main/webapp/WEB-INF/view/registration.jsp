<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="tmp/header.jsp"%>
<div class="main-content space-60">
    <div class="container">
        <ul class="breadcrumb">
            <li><a href="welcome">Home</a></li>
            <li class="active">Check out</li>
        </ul>
        <div class="checkout-header">
            <ul>
                <li class="active"><span>01</span>Identification</li>
                <li><span>02</span>Billing & shipping</li>
                <li><span>03</span>Confirmation</li>
            </ul>
        </div>
        <!-- End checkout header -->
        <div class="account">
            <div class="col-md-6">
                <div class="title-product">
                    <h3>Create a new account</h3>
                </div>
                <!-- End title product -->
                <p class="space-40">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                <div class="contact-form check-out acc-login">
                    <form:form action="saveUser" method="post" modelAttribute="emptyUser" class="form-horizontal">
                        <div class="form-group">
                            <label class=" control-label" for="inputemail">Email</label>
                            <form:input path="email" type="email" class="form-control" id="inputemail" placeholder="enter email"/>
                        </div>
                        <div class="form-group">
                            <label class=" control-label" for="inputemail">Login</label>
                            <form:input path="username" type="text" class="form-control" id="inputemail" placeholder="enter login"/>
                        </div>
                        <div class="form-group">
                            <label class=" control-label" for="inputpass">Password</label>
                            <form:input path="password" type="password" class="form-control" id="inputpass" placeholder="******"/>
                        </div>
                        <div class="form-group">
                            <button class="btn link-button link-button-v2" href="#" title="REgister now">Rgister now</button>
                        </div>

                    </form:form>
                </div>
                <!-- End contact form -->
            </div>
            <!-- End col-md-6 -->
            <%--<div class="col-md-6 acc-login">--%>
                <%--<div class="title-product">--%>
                    <%--<h3>Login to your account</h3>--%>
                <%--</div>--%>
                <%--<!-- End product -->--%>
                <%--<div class="contact-form">--%>
                    <%--<form class="form-horizontal">--%>
                        <%--<div class="form-group">--%>
                            <%--<label class=" control-label" for="inputemail2">Email</label>--%>
                            <%--<input type="text" id="inputemail2" class="form-control" placeholder="Mark Stevens">--%>
                        <%--</div>--%>
                        <%--<div class="form-group">--%>
                            <%--<label class=" control-label" for="inputpass2">Password</label>--%>
                            <%--<input type="password" class="form-control" id="inputpass2" placeholder="******">--%>
                        <%--</div>--%>

                        <%--<div class="form-group">--%>
                            <%--<a class="btn link-button acc" href="#" title="Login to your account">Login to your account</a>--%>
                        <%--</div>--%>
                        <%--<div class="form-group">--%>
                            <%--<a class="btn link-button link-button-fb" href="#" title="Login facebook"><i class="fa fa-facebook"></i>Login facebook</a>--%>
                            <%--<a class="btn link-button link-button-tw" href="#" title="Login twitter"><i class="fa fa-twitter"></i>Login twitter</a>--%>
                        <%--</div>--%>
                    <%--</form>--%>
                <%--</div>--%>
                <%--<!-- End contact form -->--%>
            <%--</div>--%>
        </div>
        <!-- End account -->
    </div>
    <!-- End container -->
</div>
<!-- End MainContent -->
<%@include file="tmp/footer.jsp"%>