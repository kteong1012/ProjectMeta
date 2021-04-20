---@class Stack


Stack = DefineClass(Stack)
function Stack:_Ctor()
    self._stack = {}
    setmetatable(self._stack,{__mode = 'kv'})
end

function Stack:Clear()
    self._stack = {}
end

function Stack:Top()
    return self._stack[1]
end

function Stack:Count()
    return #self._stack
end
function Stack:Contains(element)
    return table.contains(self._stack, element)
end

function Stack:SafelyPop()
    if self:Count() > 0 then
        return self:Pop()
    else
        return nil
    end
end

function Stack:Pop()
    local peakItem = self._stack[#self._stack]
    table.remove(self._stack, #self._stack)
    return peakItem
end

function Stack:Push(element)
    return table.insert(self._stack, element)
end

