----------------------------------------------------------------------------
------------           VORP SHARED CONFIG                       ------------
----------------------------------------------------------------------------

Config = {
  ----------------------------------------------------------------------------
  ----------------------- STARTING POINT -------------------------------------
  initGold                 = 0.0,
  initMoney                = 200.0,
  initRol                  = 0.0,
  initXp                   = 0,
  initJob                  = "unemployed", -- leave it like this
  initJobGrade             = 0, -- leave it like this
  initGroup                = "user", -- leave it like this
  Whitelist                = true, 
  AllowWhitelistAutoUpdate = true,
  maxHealth                = 10, -- 10 is FULL 0 IS EMPTY define max outer core for players
  maxStamina               = 10, -- 10 is FULL 0 IS EMPTY define max outer core for players
  PVP                      = true, -- Can players attack/hurt one another
  PVPToggle                = true, -- If true, players can set their own pvp state
  savePlayersTimer         = 10000, -- this will tell the core in how many miliseconds should all players be saved to the database, decreasing may reduce performance

  ------------------------------------------------------------------------------
  --------------------------- MULTICHARACTER -----------------------------------
  SaveSteamNameDB          = false, -- TRUE if you want save steamname on character DB when player drop (need to update SQL)
  UseCharPermission        = false, -- TRUE if you want give multicharacter on selected players (need to update SQL) | if you change TRUE to FALSE player logs with first character created
  MaxCharacters            = 1, --MAX ALLOWED TO BE CREATED [if UseCharPermission = true, SELECTED players(with command) can create MaxCharacters characters / if UseCharPermission = false, players can create MaxCharacters characters]

  ------------------------------------------------------------------------------
  ------------------------------ UI CORES --------------------------------------
  HideOnlyDEADEYE = true,
  HidePlayersCore = false,
  HideHorseCores = false,

  ------------------------------------------------------------------------------
  ------------------------------ WEBHOOKS --------------------------------------

  Logs         = true, -- SET TO FALSE IF YOU DONT WANT LOGS
  webhookColor = 16711680, --EMBED COLOR
  name         = "VORP", --NAME OF EMBED
  logo         = "https://via.placeholder.com/30x30", --HEAD LOGO
  footerLogo   = "https://via.placeholder.com/30x30", --FOOTER LOGO
  Avatar       = "https://via.placeholder.com/30x30", -- AVATAR LOGO


  ---------------------------- WEBHOOK FOR EACH LOG -----------------------------
  --CHANGE THE LINKS

  SetgroupWebhook   = "https://discord.com/api/webhooks/984098145178910770/m30Uft8huCdwoTQpXENKQIqxliGGh1vcuu6ietdAoMcE8Oj8W8_RpbCrv-Z4DSCw1wS_", --SETGROUP
  SetjobWebhook     = "", --SETJOB
  AddmoneyWebhook   = "", --ADDMONEY
  DelMoneyWebhook   = "", --DELMONEY
  AddItemsWebhook   = "", --ADDITEMS
  AddWeaponsWebhook = "", --ADDWEAPONS
  DelWagonsWebhook  = "", --DELWAGONS
  TpmWebhook        = "", --TPM
  DelHorseWebhook   = "", --DELHORSE
  HealPlayerWebhook = "", --HEALPLAYER
  ReviveWebhook     = "", --REVIVE
  WhitelistWebhook  = "", --WHITELIST
  BanWarnWebhook    = "", --BANS/WARNS
  NewPlayerWebhook  = "https://discord.com/api/webhooks/985992086954336286/VBGpJR5tRxBOHDVUqVflPleknEBFyT86CLB06aMwDgByQSEsqlEe-loltn2jswWuyeDk", --NEWPLAYER
  CharPermWebhook   = "", --CHARPERMS

  ------------------------------------------------------------------------------
  ---------------------------- VOICE -------------------------------------------
  ActiveVoiceChat   = true,
  KeySwapVoiceRange = 0xD82E0BD2, --[P] KEY
  DefaultVoiceRange = 5.0,
  VoiceRanges       = { 2.0, 5.0, 12.0 },

  ------------------------------------------------------------------------------
  ------------------------- SHOW OR HIDE UI's ----------------------------------

  HideUi          = true, --show or hide the UI includes  gold cash ID and level bar  the cash gold ID are now being displayed in the inventory. you can disable this one if yo u like it more
  mapTypeOnFoot   = 0, -- 0 = Off(no radar), 1 = Regular 2 = Expanded  3 = Simple(compass), for on foot
  mapTypeOnMount  = 0, -- 0 = Off(no radar), 1 = Regular 2 = Expanded  3 = Simple(compass), for on horse
  enableTypeRadar = true, --- if true the above will work, if false players can choose their radar type in the game settings.
  Loadinscreen      = true, --ENABLE LOADING SCREENS on spawn and while spawn dead
  LoadinScreenTimer = 10000, -- miliseconds

  -------------------------------------------------------------------------------
  ------------------------------- RESPAWN ---------------------------------------

  RespawnTime = 300, --seconds
  RespawnKey = 0xDFF812F9, --[E] KEY
  RespawnTitleFont = 1, -- for the draw text message
  RespawnSubTitleFont = 1, -- for the draw text message sub title font
  CombatLogDeath = true, -- people who combat log now spawn in dead rather than force spawned
  ShowUiDeath = true, -- show or hide the UI if player is dead
  camDeath = true, -- enable or disable the camera death function
  sprite = true, --- enable text with sprite or disable
  spriteGrey = false, -- if set to false will enable RED sprite true will be grey

  hospital = {
    Valentine = {
      name = "Valentine",
      x = -283.83,
      y = 806.4,
      z = 119.38,
      h = 321.76
    },
    Saint = {
      name = "Saint",
      x = 2721.4562,
      y = -1446.0975,
      z = 46.2303,
      h = 321.76
    },
    Armadillo = {
      name = "Armadillo",
      x = -3742.5,
      y = -2600.9,
      z = -13.23,
      h = 321.76
    },
    bw = {
      name = "bw",
      x = -723.9527,
      y = -1242.8358,
      z = 44.7341,
      h = 321.76
    },
    rhodes = {
      name = "rhodes",
      x = 1229.0,
      y = -1306.1,
      z = 76.9,
      h = 321.76
    },
  },
  -----------------------------------------------------------------------------
  HeadId = false,
  HeadIdDistance = 15,
  ModeKey = false,
  KeyShowIds = "0x8CC9CD42", -- Press X
  ActiveEagleEye = true,
  ActiveDeadEye = false,
  TimeZoneDifference = 1, -- Your time zone difference with UTC in winter time

  ----------------------------------------------------------------------------
  --------------------------- COMMAND PERMISSION -----------------------------
  Group = {
    Admin = "admin", --- group for all commands
    Mod = "moderator", --- second group for all commands

  },

  --------------------------------------------------------------------------------------
  -----------------------------BUILT IN RICH PRESENCE DISCORD --------------------------
  maxplayers = 32, -- change to the number of players that can get in to your server
  appid = nil, -- Application ID (Replace this with you own)
  biglogo = "synred", -- image assets name for the "large" icon.
  biglogodesc = " Redm Server Connect: ", -- text when hover over image
  smalllogo = "smallboy", -- image assets name for the "small" icon.(OPTIONAL)
  smalllogodesc = "Join us for a good time", -- text when hover over image
  discordlink = "https://discord.gg/", -- discord link
  richpresencebutton = "Join Discord", --set button text for Rich Presence Button
  shownameandid = true, --show player steam name and id


  ---------------------------------------------------------------------------------------
  ------------------------------- TRANSLATE ---------------------------------------------
  Langs = {
    IsConnected        = "🚫 Duplicated account connected (steam | rockstar)",
    NoSteam            = "🚫 Steam не запущен. Запустите Steam и перезапустите RedM",
    NoInWhitelist      = "🚫 Вы не внесены в Вайтлист. Отправьте в дискорде в канале #user-id ваш user-id: ",
    NoPermissions      = "Не хватает уровня доступа",
    CheckingIdentifier = "Проверка аккаунтов",
    LoadingUser        = "Загрузка аккаунта",
    BannedUser         = "Вы в бане до ",
    DateTimeFormat     = "%d/%m/%y %H:%M:%S", -- Set wished DateTimeFormat for output in ban notification
    TimeZone           = " CET", -- Set your timezone
    DropReasonBanned   = "Вы были забанены до ",
    Warned             = "Вам выдан варн",
    Unwarned           = "С вас сняли варн",
    TitleOnDead        = "Do /alertdoctor in chat to request doctors aid",
    SubTitleOnDead     = "Вы можете отправиться в больницу через %s секунд",
    RespawnIn          = "Вы отправитесь в больницу в ",
    SecondsMove        = " секунд",
    YouAreCarried      = "Вас кто-то несет",
    VoiceRangeChanged  = "Радиус голосового чата изменен на %s метров",
    promptLabel        = "Отправиться в больницу", -- prompt label.
    prompt             = "Нажать", -- prompt group label
    wayPoint           = "VORP: необходимо сначала установить цель!",
    mustBeSeated       = "VORP: Нужно управлять!",
    wagonInFront       = "VORP: Вы должны быть в повозке или рядом с ней, чтобы удалить!",
    cantCarry          = "VORP: Нельзя нести больше оружия!",
    Hold               = "Подожди",
    Load               = "Загрузка",
    Almost             = "Еще чуть-чуть...",
    Holddead           = "ВЫ УМЕРЛИ",
    Loaddead           = "Вы вышли с сервера мертвым",
    forcedrespawn      = "ВАС ВОЗРОДИЛИ",
    forced             = "Потому что вы вышли с сервера мертвым",
    sit                = "Нужно сидеть",
    NotifyChar         = "Высота персонажа должна быть 1.0. Иначе будут краши!",
    NotifyCharSelect   = "После ~e~удаления ~q~персонажа пути назад не будет!",
    PVPNotifyOn        = "PVP On ",
    PVPNotifyOff       = "PVP Off",
    AddChar            = "Added Multicharacter ",
    RemoveChar         = "Removed Multicharacter ",
    WrongHex           = "Hex not in DB or Wrong Hex"
  },



}
