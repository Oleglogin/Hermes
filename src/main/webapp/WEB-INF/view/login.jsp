<%@include file="tmp/header.jsp"%>
<div class="main-content space-60">
    <div class="container">
        <ul class="breadcrumb">
            <li><a href="#">Home</a></li>
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
            <!-- End col-md-6 -->
            <div class="col-md-6 acc-login">
                <div class="title-product">
                    <h3>Login to your account</h3>
                </div>
                <!-- End product -->
                <div class="contact-form">
                    <form class="form-horizontal" method="POST" action="/login">
                        <input name="username" type="text" placeholder="Enter login"/>
                        <input name="password" type="password"  placeholder="Password"/>
                        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" >
                        <button class="site-btn">ENTER</button>
                        <%--<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" >--%>
                        <%--<div class="form-group">--%>
                            <%--<label class=" control-label" for="inputemail2">Login</label>--%>
                            <%--<input name="username" type="text" id="inputemail2" class="form-control" placeholder="Mark Stevens">--%>
                        <%--</div>--%>
                        <%--<div class="form-group">--%>
                            <%--<label class=" control-label" for="inputpass2">Password</label>--%>
                            <%--<input name="password" type="password" class="form-control" id="inputpass2" placeholder="******">--%>
                        <%--</div>--%>

                        <%--<div class="form-group">--%>
                            <%--<a class="btn link-button acc" href="#" title="Login to your account">Login to your account</a>--%>
                        <%--</div>--%>
                        <%--<div class="form-group">--%>
                            <%--<a class="btn link-button link-button-fb" href="#" title="Login facebook"><i class="fa fa-facebook"></i>Login facebook</a>--%>
                            <%--<a class="btn link-button link-button-tw" href="#" title="Login twitter"><i class="fa fa-twitter"></i>Login twitter</a>--%>
                        <%--</div>--%>
                    </form>
                </div>
                <!-- End contact form -->
            </div>
        </div>
        <!-- End account -->
    </div>
    <!-- End conainer -->
</div>
<!-- End MainContent -->

<%@include file="tmp/footer.jsp"%>
