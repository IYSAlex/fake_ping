local meta = FindMetaTable('Player')

function meta:Ping()
    return ((math.floor(CurTime() / 10 + self:UniqueID()) * 123) % 48) + 20
end