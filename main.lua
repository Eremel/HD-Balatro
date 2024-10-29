--- STEAMODDED HEADER
--- MOD_NAME: HD Balatro Textures
--- MOD_ID: hdtextures
--- PREFIX: hdtextures
--- MOD_AUTHOR: [DDRitter]
--- MOD_DESCRIPTION: Modified textures to be 'HD'.
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({ -- HD Jokers
    key = 'hd_jokers',
    set = 'Joker',
    path = 'hd_jokers.png',
    loc_txt = {
        name = 'HD Jokers'
    }
})
AltTexture({ -- HD Tags
    key = 'hd_tags',
    set = 'Tag',
    path = 'hd_tags.png',
    loc_txt = {
        name = 'HD Tags'
    }
})
AltTexture({ -- HD Blinds
    key = 'hd_blinds',
    set = 'Blind',
    path = 'hd_blinds.png',
    frames = 21,
    loc_txt = {
        name = 'HD Blinds'
    }
})
AltTexture({ -- HD Decks
    key = 'hd_decks',
    set = 'Back',
    path = 'hd_decks.png',
    loc_txt = {
        name = 'HD Decks'
    }
})
AltTexture({ -- HD Seals
    key = 'hd_seals',
    set = 'Seal',
    path = 'hd_decks.png',
    loc_txt = {
        name = 'HD Decks'
    }
})
AltTexture({ -- HD Vouchers
    key = 'hd_vouchers',
    set = 'Voucher',
    path = 'hd_vouchers.png',
    loc_txt = {
        name = 'HD Decks'
    }
})
AltTexture({ -- HD Boosters
    key = 'hd_boosters',
    set = 'Booster',
    path = 'hd_boosters.png',
    loc_txt = {
        name = 'HD Decks'
    }
})
AltTexture({ -- HD Enhancements
    key = 'hd_enhance',
    set = 'Enhanced',
    path = 'hd_decks.png',
    loc_txt = {
        name = 'HD Decks'
    }
})
AltTexture({ -- HD Enhancements
    key = 'hd_stakes',
    set = 'Stake',
    path = 'hd_stakes.png',
    stickers = true,
    loc_txt = {
        name = 'HD Stakes'
    }
})
AltTexture({ -- HD Enhancements
    key = 'hd_stickers',
    set = 'Sticker',
    path = 'hd_stickers.png',
    loc_txt = {
        name = 'HD Stickers'
    }
})
AltTexture({ -- HD Enhancements
    key = 'hd_tarot',
    set = 'Tarot',
    path = 'hd_tarots.png',
    loc_txt = {
        name = 'HD Tarots'
    }
})
AltTexture({ -- HD Enhancements
    key = 'hd_planet',
    set = 'Planet',
    path = 'hd_tarots.png',
    loc_txt = {
        name = 'HD Tarots'
    }
})
AltTexture({ -- HD Enhancements
    key = 'hd_spectral',
    set = 'Spectral',
    path = 'hd_tarots.png',
    soul = 'hd_decks.png',
    loc_txt = {
        name = 'HD Tarots'
    }
})
TexturePack{ -- HD Texture Pack
    key = 'hd',
    textures = {
        'hdtextures_hd_jokers',
        'hdtextures_hd_stickers',
        'hdtextures_hd_blinds', 
        'hdtextures_hd_stakes',
        'hdtextures_hd_tags',
        'hdtextures_hd_decks',
        'hdtextures_hd_seals',
        'hdtextures_hd_enhance',
        'hdtextures_hd_vouchers',
        'hdtextures_hd_boosters',
        'hdtextures_hd_tarot',
        'hdtextures_hd_planet',
        'hdtextures_hd_spectral'
    },
    loc_txt = {
        name = 'HD Pack',
        text = {
            'Replace the textures with',
            'HD variants'
        }
    }
}