require("util")

function PLUGIN:Available(ctx)
    local cacheArg = hasValue(ctx.args, "--no-cache")
    if cacheArg then
        clearCache()
    end

    return fetchAvailable()
end
