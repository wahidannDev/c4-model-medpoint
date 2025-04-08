comBffMobilePayment = component "Bff mobile Payment" {
    description "Handle /payment"
    -> ssExternalPayment "Call BRI payment API"
}