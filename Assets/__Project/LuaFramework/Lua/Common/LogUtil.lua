LogUtil = {}

function LogUtil.Log(str)
    CS.UnityEngine.Debug.Log(str)
end

function LogUtil.LogWarning(str)
    CS.UnityEngine.Debug.LogWarning(str)
end

function LogUtil.LogError(str)
    CS.UnityEngine.Debug.LogError(str)
end