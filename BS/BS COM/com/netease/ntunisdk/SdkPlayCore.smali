# classes.dex

.class public Lcom/netease/ntunisdk/SdkPlayCore;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkPlayCore.java"


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "play_core"

.field private static final TAG:Ljava/lang/String; = "SdkPlayCore"

.field private static final VER:Ljava/lang/String; = "2.1.0"


# instance fields
.field private final funcImplementations:[Lcom/netease/ntunisdk/func/FuncInterface;

.field private init:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 35
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkPlayCore;->init:Z

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/ntunisdk/func/FuncInterface;

    .line 28
    new-instance v1, Lcom/netease/ntunisdk/func/FuncReview;

    invoke-direct {v1}, Lcom/netease/ntunisdk/func/FuncReview;-><init>()V

    aput-object v1, v0, p1

    new-instance p1, Lcom/netease/ntunisdk/func/FuncAssetPack;

    invoke-direct {p1}, Lcom/netease/ntunisdk/func/FuncAssetPack;-><init>()V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Lcom/netease/ntunisdk/func/FuncInAppUpdate;

    invoke-direct {p1}, Lcom/netease/ntunisdk/func/FuncInAppUpdate;-><init>()V

    const/4 v2, 0x2

    aput-object p1, v0, v2

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkPlayCore;->funcImplementations:[Lcom/netease/ntunisdk/func/FuncInterface;

    const-string p1, "INNER_MODE_SECOND_CHANNEL"

    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/netease/ntunisdk/SdkPlayCore;->setFeature(Ljava/lang/String;Z)V

    const-string p1, "INNER_MODE_NO_PAY"

    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/netease/ntunisdk/SdkPlayCore;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method public exit()V
    .registers 5

    .line 112
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkPlayCore;->init:Z

    if-eqz v0, :cond_12

    .line 113
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPlayCore;->funcImplementations:[Lcom/netease/ntunisdk/func/FuncInterface;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 114
    invoke-interface {v3}, Lcom/netease/ntunisdk/func/FuncInterface;->onDestroy()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 118
    :cond_12
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->exit()V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 6

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFunc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkPlayCore"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkPlayCore;->init:Z

    if-nez v0, :cond_20

    const-string p1, "sdk not init, will not exec."

    .line 141
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_20
    :try_start_20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkPlayCore;->funcImplementations:[Lcom/netease/ntunisdk/func/FuncInterface;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_37

    aget-object v3, p1, v2

    .line 149
    invoke-interface {v3, v0}, Lcom/netease/ntunisdk/func/FuncInterface;->extendFunc(Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_30} :catch_33

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :catch_33
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_37
    return-void
.end method

.method public varargs extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFunc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkPlayCore"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkPlayCore;->init:Z

    if-nez v0, :cond_2c

    const-string p1, "sdk not init, will not exec."

    .line 163
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_2c
    :try_start_2c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkPlayCore;->funcImplementations:[Lcom/netease/ntunisdk/func/FuncInterface;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_35
    if-ge v2, v1, :cond_43

    aget-object v3, p1, v2

    .line 171
    invoke-interface {v3, v0, p2}, Lcom/netease/ntunisdk/func/FuncInterface;->extendFunc(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3c} :catch_3f

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :catch_3f
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_43
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "play_core"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "2.1.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkPlayCore;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 8

    .line 44
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPlayCore;->funcImplementations:[Lcom/netease/ntunisdk/func/FuncInterface;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_11

    aget-object v4, v0, v3

    .line 45
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkPlayCore;->myCtx:Landroid/content/Context;

    invoke-interface {v4, p0, v5}, Lcom/netease/ntunisdk/func/FuncInterface;->onCreate(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkPlayCore;->init:Z

    .line 50
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "PLAY_CORE_ENABLE"

    invoke-interface {v1, v3, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_22

    .line 53
    invoke-interface {p1, v2}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    :cond_22
    return-void
.end method

.method public login()V
    .registers 1

    return-void
.end method

.method public logout()V
    .registers 1

    return-void
.end method

.method public openManager()V
    .registers 1

    return-void
.end method

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 103
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkPlayCore;->init:Z

    if-eqz v0, :cond_12

    .line 104
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPlayCore;->funcImplementations:[Lcom/netease/ntunisdk/func/FuncInterface;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 105
    invoke-interface {v3, p1, p2, p3}, Lcom/netease/ntunisdk/func/FuncInterface;->onActivityResult(IILandroid/content/Intent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public sdkOnResume()V
    .registers 5

    .line 94
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkPlayCore;->init:Z

    if-eqz v0, :cond_12

    .line 95
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPlayCore;->funcImplementations:[Lcom/netease/ntunisdk/func/FuncInterface;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 96
    invoke-interface {v3}, Lcom/netease/ntunisdk/func/FuncInterface;->onResume()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
