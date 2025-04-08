comBffMobileNotif = component "Mobile Notification" {
    description "Handle sending notification to patient"
    
    -> ssExternalMessaging "Send push/email notification"
}