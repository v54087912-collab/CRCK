# classes11.dex

.class public Lcom/gearup/booster/sdk/GUBooster;
.super Ljava/lang/Object;
.source "GUBooster.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boost(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 7

    .line 97
    invoke-static {p0}, Lbooster/core/Analysis;->getInstance(Landroid/content/Context;)Lbooster/core/Analysis;

    move-result-object v0

    sget-object v1, Lcom/gearup/booster/sdk/GUFCount;->sLogEventCallback:Lbooster/core/Analysis$LogEventCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    const-string v4, "gid"

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "boost"

    invoke-virtual {v0, v1, v3, v2}, Lbooster/core/Analysis;->logEvent(Lbooster/core/Analysis$LogEventCallback;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 98
    invoke-static {p0, p1}, Lbooster/core/BoosterCore;->boost(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkBoosting(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    .line 57
    invoke-static {p0}, Lbooster/core/Analysis;->getInstance(Landroid/content/Context;)Lbooster/core/Analysis;

    move-result-object v0

    sget-object v1, Lcom/gearup/booster/sdk/GUFCount;->sLogEventCallback:Lbooster/core/Analysis$LogEventCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    const-string v4, "gid"

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "check_boosting"

    invoke-virtual {v0, v1, v3, v2}, Lbooster/core/Analysis;->logEvent(Lbooster/core/Analysis$LogEventCallback;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 58
    invoke-static {p0, p1}, Lbooster/core/BoosterCore;->checkBoosting(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static checkBoosting(Landroid/content/Context;Ljava/lang/String;Lbooster/api/CheckCallback;Landroid/os/Handler;)V
    .registers 9

    .line 72
    invoke-static {p0}, Lbooster/core/Analysis;->getInstance(Landroid/content/Context;)Lbooster/core/Analysis;

    move-result-object v0

    sget-object v1, Lcom/gearup/booster/sdk/GUFCount;->sLogEventCallback:Lbooster/core/Analysis$LogEventCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    const-string v4, "gid"

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "check_boosting"

    invoke-virtual {v0, v1, v3, v2}, Lbooster/core/Analysis;->logEvent(Lbooster/core/Analysis$LogEventCallback;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 73
    invoke-static {p0, p1, p2, p3}, Lbooster/core/BoosterCore;->checkBoosting(Landroid/content/Context;Ljava/lang/String;Lbooster/api/CheckCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "1.0.4"

    return-object v0
.end method

.method public static isBoosterInstalled(Landroid/content/Context;)Z
    .registers 5

    .line 83
    invoke-static {p0}, Lbooster/core/Analysis;->getInstance(Landroid/content/Context;)Lbooster/core/Analysis;

    move-result-object v0

    sget-object v1, Lcom/gearup/booster/sdk/GUFCount;->sLogEventCallback:Lbooster/core/Analysis$LogEventCallback;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    const-string v3, "check_install"

    invoke-virtual {v0, v1, v3, v2}, Lbooster/core/Analysis;->logEvent(Lbooster/core/Analysis$LogEventCallback;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 84
    invoke-static {p0}, Lbooster/core/BoosterCore;->isInstalled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isLaunchedFromBooster(Landroid/content/Intent;)Z
    .registers 5

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lbooster/core/Analysis;->getInstance(Landroid/content/Context;)Lbooster/core/Analysis;

    move-result-object v0

    sget-object v1, Lcom/gearup/booster/sdk/GUFCount;->sLogEventCallback:Lbooster/core/Analysis$LogEventCallback;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    const-string v3, "check_launch"

    invoke-virtual {v0, v1, v3, v2}, Lbooster/core/Analysis;->logEvent(Lbooster/core/Analysis$LogEventCallback;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 46
    invoke-static {p0}, Lbooster/core/BoosterCore;->isLaunchedFrom(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static navigateDownloadBooster(Landroid/app/Activity;I)Z
    .registers 8

    .line 114
    invoke-static {p0}, Lbooster/core/Analysis;->getInstance(Landroid/content/Context;)Lbooster/core/Analysis;

    move-result-object v0

    sget-object v1, Lcom/gearup/booster/sdk/GUFCount;->sLogEventCallback:Lbooster/core/Analysis$LogEventCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "scene"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "download_booster"

    invoke-virtual {v0, v1, v3, v2}, Lbooster/core/Analysis;->logEvent(Lbooster/core/Analysis$LogEventCallback;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 115
    invoke-static {p0, p1}, Lbooster/core/BoosterCore;->navigateDownload(Landroid/app/Activity;I)Z

    move-result p0

    return p0
.end method
