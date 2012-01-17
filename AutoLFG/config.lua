--susnow
local addon,ns = ...
local cfg = CreateFrame("Frame")

cfg.igonoreOld = true
local media = "Interface\\AddOns\\AutoLFG\\"
local bd = "Interface\\Buttons\\WHITE8x8"
cfg.countSound1 = media.."sounds\\CountDown1.ogg"
cfg.countSound2 = media.."sounds\\CountDown2.ogg"
cfg.bar = media.."textures\\bar.tga"
cfg.backdrop = {edgeFile = bd,bgFile = bd, edgeSize = 1}

ns.cfg = cfg
