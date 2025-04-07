pAdmin = person "Admin" {
    description "Admin is an internal staff (usually belonging to a healthcare facility) who is tasked with managing operational data in the system."

    -> comCmsLogin "Manages master data and reservations."
}