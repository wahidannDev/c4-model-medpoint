comRestReservation = component "Reservation RESTful endpoint" {
    description "Handle /api/v1/reservations"
    -> comDatabaseReservationTable "Manage reservation data"
}
