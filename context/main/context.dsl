ssMedpoint = softwareSystem "Medpoint System" {
    description "Online Reservation system"

    ssMedpoint -> ssExternalPayment "Send payment request"
    ssMedpoint -> ssExternalMessaging "Send e-mail using"

    // resource
    !include container/database.dsl

    // supabase
    !include container/auth.dsl
    !include container/rest.dsl

    // bff
    !include container/bffMobile.dsl
    !include container/bffCms.dsl

    // FE (mobile/web)
    !include container/mobile.dsl
    !include container/cms.dsl
}


