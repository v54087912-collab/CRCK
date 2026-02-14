# classes.dex

.class Lcom/netease/ntunisdk/SdkNeteaseGlobal$MonitorCallback;
.super Ljava/lang/Object;
.source "SdkNeteaseGlobal.java"

# interfaces
.implements Lcom/netease/mpay/oversea/trackers/Monitor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkNeteaseGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MonitorCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;


# direct methods
.method private constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V
    .registers 2

    .line 2362
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$MonitorCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;)V
    .registers 3

    .line 2362
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$MonitorCallback;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    return-void
.end method


# virtual methods
.method public onTrace(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 10

    .line 2366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", content:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UniSDK netease_global"

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "raw_info"

    if-eqz p3, :cond_4e

    .line 2368
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$MonitorCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "func"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "channel_login_flow"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v5, "step"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    const/4 v3, 0x5

    .line 2371
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2368
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$1100(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[Ljava/lang/String;)V

    .line 2374
    :cond_4e
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "UNISDK_DRPF_PROJECT"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_64

    const-string p1, "project is null"

    .line 2376
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2380
    :cond_64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_69
    const-string v2, "project"

    .line 2382
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v2, "netease_global"

    .line 2383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 2384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unisdk_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2385
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2386
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->DRPF(Ljava/lang/String;)I
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_99} :catch_9a

    goto :goto_9e

    :catch_9a
    move-exception p1

    .line 2388
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_9e
    return-void
.end method

.method public onTraceUserAction(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .line 2395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_25
    const-string v0, "child_protect"

    .line 2397
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_56

    if-nez p2, :cond_30

    return-void

    .line 2399
    :cond_30
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$MonitorCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "func"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "child_protect_netease_global"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v3, "step"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "raw_info"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 2402
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 2399
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$1100(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[Ljava/lang/String;)V

    :cond_56
    return-void
.end method
