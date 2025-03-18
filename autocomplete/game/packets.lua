---@meta

---@class Packets
Packets = {}

---@class PacketIds
PacketIds = {
    KeepAlive = 0x0,
    Login = 0x1,
    PlayStatus = 0x2,
    Text = 0x9,
    SetTime = 0xA,
    StartGame = 0xB,
    MovePlayer = 0x13,
    PlayerAction = 0x24,
    InventoryTransaction = 0x1E,
    Respawn = 0x2D,
    BlockPickRequest = 0x22,
    SetActorData = 0x27,
    SetActorMotion = 0x28,
    SetHealth = 0x2A,
    Animate = 0x2C,
    PlayerEquipment = 0x1F,
    UpdateBlock = 0x15,
    PlayerList = 0x3F,
    CommandRequest = 0x4D,
    GameRulesChanged = 0x48,
    StopSound = 0x57
}

--- Represents a network packet.
---@class Packet
Packet = {}

--- Retrieves the ID of a packet.
---@return number packetId The ID of the packet.
function Packet:getId() end