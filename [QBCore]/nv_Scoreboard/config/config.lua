Config = {}

Config.Locale = 'en'

Config.RPNames = true -- Set to "true" if you want RP Names

Config.Translations = {
    ['en'] = {
        ['no_perms'] = 'You have to be admin to execute this command!',
        ['updated_default'] = 'Updated your scoreboard to the default theme!',
        ['saved_custom'] = 'You saved your custom color theme!',
        ['event_uploaded'] = 'Event uploaded successfully!',
        ['event_removed'] = 'Event removed successfully!',
    },
    ['es'] = {
        ['no_perms'] = '¡Debes de ser admin para usar este comando!',
        ['updated_default'] = '¡Has actualizado al tema predeterminado!',
        ['saved_custom'] = '¡Has guardado tu tema!',
        ['event_uploaded'] = '¡Has subido el evento!',
        ['event_removed'] = '¡Has eliminado el evento!',
    },
}

Config.Notification = function(action)
    TriggerEvent('QBCore:Notify', Config.Translations[Config.Locale][action])
end

Config.Business = {
    ['POLICE'] = {
        Job = 'police',
        Description = 'To protect and to serve.',
        Status = {
            Service = {'Available', 'Busy', 'Out of service'},
            Defcons = {'Defcon 1', 'Defcon 2', 'Defcon 3', 'Defcon 4', 'Defcon 5'},
        }
    },
    ['MEDICAL'] = {
        Job = 'ambulance',
        Description = 'Dedicated to saving lifes.',
        Status = {
            Service = {'Available', 'Busy', 'Out of service'},
            Defcons = {'Ambulances', 'In Hospital', 'None'},
        }
    },
    ['FIRE'] = {
        Job = 'ambulance',
        Description = 'Dedicated to saving lifes.',
        Status = {
            Service = {'Available', 'Busy', 'Out of service'},
            Defcons = {'Ambulances', 'In Hospital', 'None'},
        }
    },
    ['MECHANIC'] = {
        Job = 'mechanic',
        Description = 'Modify your vehicles as your liking.',
        Status = {
            Service = {'Available', 'Busy', 'Out of service'},
            Tunning = {'In Los Santos', 'In Paleto', 'In Sandy Shores'},
        }
    },
    ['VANILLA'] = {
        Job = 'vanilla',
        Description = 'Get rid of your stress 😁.',
        Status = {
            Service = {'Oppened', 'Closed'},
            Prices = {'Discount', '20$'},
        }
    },
    -- ['BAHAMAS'] = {
    --     Job = 'bahamas',
    --     Description = 'Have some fun with our parties.',
    --     Status = {
    --         Service = {'Oppened', 'Closed'},
    --         Days = {'24/7', '24/5'},
    --     }
    -- },
    ['TEQUILA-LA'] = {
        Job = 'tequilala',
        Description = 'Leave your problems at one side.',
        Status = {
            Service = {'Oppened', 'Closed'},
            Days = {'24/7', '24/5'},
        }
    },
    ['AIRPORT'] = {
        Job = 'pilot',
        Description = 'Travel with us around the world.',
        Status = {
            Service = {'Oppened', 'Closed'},
            Status = {'Operative', 'Accident'},
        }
    },
    ['LS-MOTORS'] = {
        Job = 'cardealer',
        Description = 'Car lover? Come with us.',
        Status = {
            Service = {'Oppened', 'Closed'},
            Status = {'DISCOUNTS', 'NORMAL'},
        }
    },
}

Config.Robberies = {
    ['FLEECA-ROBBERY'] = {
        Job = 'police',
        Description = "Break into Fleeca Bank's facilities stealthily, or enter like in the movies.",
        Min = 4,
    },
    ['PALETO-ROBBERY'] = {
        Job = 'police',
        Description = "Break into Paleto Bank's facilities stealthily, or enter like in the movies.",
        Min = 5,
    },
    ['PACIFIC-ROBBERY'] = {
        Job = 'police',
        Description = "Break into Pacific Bank's facilities stealthily, or enter like in the movies.",
        Min = 5,
    },
    ['JEWELRY-ROBBERY'] = {
        Job = 'police',
        Description = "Enter a jewelry store to rob the safe, but be careful, the cameras are always watching you.",
        Min = 3,
    },
    ['BANKTRUCK-ROBBERY'] = {
        Job = 'police',
        Description = "Find a bank truck and steal its valuables.",
        Min = 2,
    },
    ['STORE-ROBBERY'] = {
        Job = 'police',
        Description = "Find a store and rob the registers, if you are lucky you'll get a sticky note.",
        Min = 2,
    },
    ['HOUSE-ROBBERY'] = {
        Job = 'police',
        Description = "Locate a house and steal its valuables.",
        Min = 1,
    },
}
