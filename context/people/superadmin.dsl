pSUperAdmin = person "Super Admin" {
    description "Super Admin is a user with full access to the system."

    -> comCmsLogin "Manages user access rights and master data."
}
