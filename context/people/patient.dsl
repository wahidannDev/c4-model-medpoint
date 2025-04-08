pPatient = person "Patient" {
    description "Uses the mobile app to book an appointment, view appointment details, and receive notifications."

    -> comMobileLogin "Performs registration, login, booking, etc."
    -> comMobileReservation "Makes a reservation"
    -> comMobilePayment "Makes a payment"
}




