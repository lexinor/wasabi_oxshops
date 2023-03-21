-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

Config = {}

Config.checkForUpdates = true -- Check for updates?

Config.Shops = {
    ['test'] = { -- Job name
        label = 'Test Cafe',
        blip = {
            enabled = true,
            coords = vec3(-1191.5671, -890.1059, 13.9905),
            sprite = 279,
            color = 8,
            scale = 0.7,
            string = 'Test Cafe'
        },
        bossMenu = {
            enabled = true, -- Enable boss menu?
            coords = vec3(-1193.1440, -898.6251, 13.9953), -- Location of boss menu
            string = "[E] - Accéder au menu Patron", -- Text UI label string
            range = 3.0, -- Distance to allow access/prompt with text UI
        },
        locations = {
            stash = {
                string = "[E] - Accéder à l'inventaire",
                coords = vec3(-1198.2637, -894.9976, 13.9953),
                range = 3.0
            },
            shop = {
                string = '[E] - Accéder à la Boutique',
                coords = vec3(-1193.9196, -892.9052, 13.9953),
                range = 2.0
            }
        }
    }, -- Copy and paste this shop to create more
    
}
