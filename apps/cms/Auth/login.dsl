dynamic cCms {
    title "[CMS][Auth] Login"
    description "Admin, SuperAdmin, Doctor could login into web app using email/password"

    pSUperAdmin -> comCmsLogin

    pAdmin -> comCmsLogin

    pDoctor -> comCmsLogin
    comCmsLogin -> comBffCmsAuth "Login with email/password"

    comBffCmsAuth -> comRestUser "Check login user if exist"
    comRestUser -> comDatabaseUserTable "Get user"

    comBffCmsAuth -> comAuthEmailLogin "Login with email/password"

    autolayout lr
}