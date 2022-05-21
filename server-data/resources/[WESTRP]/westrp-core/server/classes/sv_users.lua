--class for users
function User(source, identifier, fivem, groups, ban, banEnd)
    local self

    self._identifier = identifier
    self._fivem = fivem
    self._group = groups
    self._ban = ban
    self._banEnd = banEnd
    self.source = source

    self.Identifier = function (value)
        if value ~= nil then
            self._identifier = value
        end
    end

    self.Fivem = function (value)
        if value ~= nil then
            self._fivem = value
        end
    end

    self.Ban = function (value)
        if value ~= nil & type(value) == "boolean" then
            self._ban = value
        end
    end

    self.Group = function (value) -- Groups: owner, developer, admin, helper, eventmaker, player
        if value ~= nil then
            self._group = value
        end
    end
end