<div id="login" class="row" style="margin-top: 100px">
    <form name="login" action="index.php" method="post" class="col-5 mr-auto ml-auto">
        <div class="card" style="background: rgba(255,255,255,0.2)">
            <div class="card-header">
                Control Panel Login
            </div>
            <div class="card-body">


                <div class="form-group">
                    <input type="text" class="form-control form-control-lg" name="uname" id="uname"
                           value="{UNAME}" aria-describedby="emailHelp" placeholder="Enter username">
                    <small id="emailHelp" class="form-text text-muted">The one you signed up with.</small>
                </div>
                <div class="form-group">
                    <input type="password" class="form-control form-control-lg" id="password"
                           name="upass" placeholder="Password">
                </div>
                <div class="row">
                    <div class="col-sm-6">
                        <!-- BDP: lost_password_support -->
                        <a class="link_as_button btn btn-secondary btn-block" href="lostpassword.php">{TR_LOSTPW}</a>
                        <!-- EDP: lost_password_support -->
                    </div>
                    <div class="col-sm-6 text-right">
                        <button type="submit" name="Submit" tabindex="3" class="btn btn-primary btn-block">{TR_LOGIN}</button>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-10 ml-auto">
                        <a class="icon {SSL_IMAGE_CLASS}" href="{SSL_LINK}" title="{TR_SSL_DESCRIPTION}">{TR_SSL}</a>
                    </div>
                </div>


                <input type="hidden" name="action" value="login">
            </div>
        </div>
    </form>
</div>
