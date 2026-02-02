require("util")

function PLUGIN:PostInstall(ctx)
    local sdkInfo = ctx.sdkInfo["clang"]
    pixiInstall(sdkInfo.path, sdkInfo.version)
end
