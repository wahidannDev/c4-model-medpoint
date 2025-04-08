dynamic cMobile {
    title "[Mobile][Payment] Payment"
    description "Patient could payment into mobile app using BRI API"

    pPatient -> comMobilePayment "Pay for reservation"
    comMobilePayment -> comBffMobilePayment "Initiate payment"
    comBffMobilePayment -> ssExternalPayment "Call BRI API"

    autolayout lr 
}