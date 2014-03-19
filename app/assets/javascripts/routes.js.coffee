@baseApp.config [
  "$routeProvider"
  ($routeProvider) ->
    $routeProvider.when("/users/sign_in",
      templateUrl: "/templates/users/sign_in.html"
      controller: "LoginCtrl"
    ).when("/users/sign_up",
      templateUrl: "/templates/users/sign_up.html"
      controller: "SignUpCtrl"
    ).when("/users/forgot_password",
      templateUrl: "/templates/users/forgot_password.html"
      controller: "ForgotPasswordCtrl"
    ).when("/users/confirmation",
      templateUrl: "/templates/users/confirm.html"
      controller: "ConfirmUserCtrl"
    ).when("/users/unlock",
      templateUrl: "/templates/users/unlock.html"
      controller: "UnlockUserCtrl"
    ).when("/",
      templateUrl: "/templates/index.html"
      controller: "HomeCtrl"
    ).when("/secret",
      templateUrl: "/templates/secret.html"
      controller: "SecretCtrl"
    ).otherwise redirectTo: "/users/sign_in"
]