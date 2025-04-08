comBffMobileReservation = component "Bff mobile Reservation" {
    description "Handles /reservation"
    -> comRestReservation "Send reservation request"
    -> comBffMobileNotif "Send reservation confirmation"

}