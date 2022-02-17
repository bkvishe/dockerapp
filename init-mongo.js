db.createUser(
    {
        user: "tmuser",
        pwd: "password",
        roles: [
            {
                role: "readWrite",
                db: "truckman"
            }
        ]
    }
)