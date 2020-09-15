# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

physician = Physician.create([
    {
        name: "Dr. Apple"
    },
    {
        name: "Dr. Bobcat"
    },
    {
        name: "Dr. Carpet"
    },
])

appointmnets = Appointment.create([
    {
        name: "Bob Smith",
        time: DateTime.new(),
        kind: "New Patient",
        physician_id: 1

    },
    {
        name: "Carol Smith",
        time: DateTime.new(),
        kind: "New Patient",
        physician_id: 1

    },
    {
        name: "Naruto Uzimaki",
        time: DateTime.new(),
        kind: "Follow Up",
        physician_id: 2

    },
    {
        name: "Harry Potter",
        time: DateTime.new(),
        kind: "New Patient",
        physician_id: 2

    },
    {
        name: "Sauske Uchiha",
        time: DateTime.new(),
        kind: "Follow Up",
        physician_id: 2
    },
])