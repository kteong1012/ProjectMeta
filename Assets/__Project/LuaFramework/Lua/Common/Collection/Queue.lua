---@class Queue

Queue = DefineClass(Queue)

function Queue:_Ctor(class)
    self._queue = {}
    setmetatable(self._queue,{__mode = 'kv'})
end

function Queue:Clear()
    self._queue = {}
end

function Queue:Peak()
    return self._queue[1]
end

function Queue:Count()
    return #self._queue
end
function Queue:Contains(element)
    return table.contains(self._queue, element)
end

function Queue:SafelyDequeue()
    if self:Count() > 0 then
        return self:Dequeue()
    else
        return nil
    end
end

function Queue:Dequeue()
    local peakItem = self._queue[1]
    table.remove(self._queue, 1)
    return peakItem
end

function Queue:Enqueue(element)
    return table.insert(self._queue, 1, element)
end
