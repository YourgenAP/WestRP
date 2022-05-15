--class for users
function User(source, identifier, fivem, group, ban, banEnd)
    local self

    self._identifier = identifier
    self._fivem = fivem
    self._group = group
    self._ban = ban
    self._banEnd = banEnd
    self.source = source

    
end