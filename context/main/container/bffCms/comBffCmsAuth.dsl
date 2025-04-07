comBffCmsAuth = component "Bff cms Auth" {
    description "Handle /auth"

    -> comAuthEmailLogin "Call login with email endpoint"
    -> comRestUser "Get user"
}