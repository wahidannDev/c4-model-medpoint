dynamic cMobile {
    title "[Mobile][Reservation] Reservation"
    description "Patient could booking into mobile app using Reservation Service"

    pPatient -> comMobileReservation "Select and make a reservation"
    comMobileReservation -> comBffMobileReservation "Send reservation data"
    comBffMobileReservation -> comRestReservation "Store reservation"
    comRestReservation -> comDatabaseReservationTable "Insert reservation"

    comBffMobileReservation -> comBffMobileNotif "Send reservation confirmation"
    comBffMobileNotif -> ssExternalMessaging "Deliver notification/email"

    autolayout lr 
}