<ol class="breadcrumb">
	<li itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
		<a href="/" itemprop="url"><span itemprop="title">[[global:home]]</span></a>
	</li>
	<li class="active" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
		<span itemprop="title">[[login:login]]</span>
	</li>
</ol>


<div class="row">
	<div class="{login_window:spansize}">
		<div class="well well-lg">
			<div class="alert alert-danger" id="login-error-notify" style="display:none">
				<button type="button" class="close" data-dismiss="alert">&times;</button>
				<strong>[[login:failed_login_attempt]]</strong> <p></p>
			</div>

			<form class="form-horizontal" role="form">
				<div class="form-group">
					<label for="username" class="col-lg-2 control-label">[[login:username]]</label>
					<div class="col-lg-10">
						<input class="form-control" type="text" placeholder="Enter Username" name="username" id="username" />
					</div>
				</div>
				<div class="form-group">
					<label for="password" class="col-lg-2 control-label">[[login:password]]</label>
					<div class="col-lg-10">
						<input class="form-control" type="password" placeholder="Enter Password" name="password" id="password" />
					</div>
				</div>
				<div class="form-group">
					<div class="col-lg-offset-2 col-lg-10">
						<div class="checkbox">
						<label>
							<input type="checkbox"> [[login:remember_me]]
						</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-lg-offset-2 col-lg-10">
						<button class="btn btn-primary" id="login" type="submit">[[login:login]]</button> &nbsp; <a id="reset-link" class="hide" href="/reset">[[login:forgot_password]]</a>
					</div>
				</div>
				<input type="hidden" name="_csrf" value="{token}" id="csrf-token" />
			</form>

		</div>
	</div>

	<!-- IF alternate_logins -->
	<div class="col-md-6">
		<div class="well well-lg">
			<h4>[[login:alternative_logins]]</h4>
			<ul class="alt-logins">
				<!-- BEGIN authentication -->
				<li class="{authentication.name}"><a rel="nofollow" href="{authentication.url}"><i class="fa fa-{authentication.icon}-square fa-3x"></i></a></li>
				<!-- END authentication -->
			</ul>
		</div>
	</div>
	<!-- ENDIF alternate_logins -->
</div>
