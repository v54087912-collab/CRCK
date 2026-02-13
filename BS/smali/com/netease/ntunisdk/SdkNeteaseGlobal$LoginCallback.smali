# classes.dex

.class Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;
.super Ljava/lang/Object;
.source "SdkNeteaseGlobal.java"

# interfaces
.implements Lcom/netease/mpay/oversea/MpayLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkNeteaseGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoginCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;


# direct methods
.method private constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V
    .registers 2

    .line 2148
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;)V
    .registers 3

    .line 2148
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    return-void
.end method


# virtual methods
.method public onDialogFinish(Lcom/netease/mpay/oversea/User;)V
    .registers 13

    .line 2182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$2000(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_81

    .line 2186
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-onDialogFinish, thread=%d, uid=%s, token=%s, devId=%s"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    .line 2187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, p1, Lcom/netease/mpay/oversea/User;->uid:Ljava/lang/String;

    aput-object v9, v8, v4

    iget-object v9, p1, Lcom/netease/mpay/oversea/User;->token:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-object v9, p1, Lcom/netease/mpay/oversea/User;->deviceId:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 2186
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iget v6, p1, Lcom/netease/mpay/oversea/User;->minorStatus:I

    const-string v7, "MINOR_STATUS"

    invoke-virtual {v1, v7, v6}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 2189
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    iget-object v6, p1, Lcom/netease/mpay/oversea/User;->region:Ljava/lang/String;

    const-string v7, "MINOR_ISO_CODE"

    invoke-interface {v1, v7, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_82

    :cond_81
    const/4 v1, 0x0

    .line 2193
    :goto_82
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "func"

    aput-object v8, v7, v5

    const-string v5, "onDialogFinish"

    aput-object v5, v7, v4

    const-string v4, "step"

    aput-object v4, v7, v3

    const-string v3, "open_manager_done"

    aput-object v3, v7, v2

    const-string v2, "hasBindChanged"

    aput-object v2, v7, v0

    const/4 v0, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$1100(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[Ljava/lang/String;)V

    .line 2198
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$2400(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/mpay/oversea/User;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .registers 14

    .line 2203
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-onFailure, code=%d, msg=%s, minor_status=%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    .line 2204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    .line 2203
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$2000(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    .line 2209
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v1, "NETEASE_GLOBAL_LOGIN_CODE"

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 2210
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v1, "NETEASE_GLOBAL_LOGIN_MSG"

    invoke-virtual {v0, v1, p2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v1, "MINOR_STATUS"

    invoke-virtual {v0, v1, p3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 2212
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, ""

    const-string v3, "MINOR_ISO_CODE"

    invoke-interface {v0, v3, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    const/16 v3, 0xa

    if-eq p1, v0, :cond_78

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_75

    .line 2228
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$2602(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[I)[I

    .line 2229
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$2500(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    const/16 v0, 0xa

    goto :goto_7e

    :cond_75
    const/16 v0, 0xe

    goto :goto_7e

    .line 2219
    :cond_78
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$2500(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    const/4 v0, 0x1

    .line 2233
    :goto_7e
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-virtual {v6, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginDone(I)V

    .line 2235
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "func"

    aput-object v9, v8, v5

    const-string v5, "MpayLoginCallback.onFailure"

    aput-object v5, v8, v4

    const-string v4, "step"

    aput-object v4, v8, v7

    const-string v4, "loginDone"

    aput-object v4, v8, v2

    const/4 v2, 0x4

    const-string v4, "unisdk_code"

    aput-object v4, v8, v2

    const/4 v2, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x6

    const-string v2, "raw_code"

    aput-object v2, v8, v0

    const/4 v0, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v0

    const/16 p1, 0x8

    const-string v0, "raw_msg"

    aput-object v0, v8, p1

    const/16 p1, 0x9

    aput-object p2, v8, p1

    const-string p1, "minaStatus"

    aput-object p1, v8, v3

    const/16 p1, 0xb

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, p1

    invoke-static {v6, v8}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$1100(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFinish(Ljava/lang/Object;)V
    .registers 2

    .line 2148
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->onFinish(Ljava/lang/String;)V

    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .registers 5

    .line 2261
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$2000(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    .line 2263
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "methodId"

    .line 2264
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateAgeInfo"

    .line 2265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_3a

    .line 2268
    :cond_19
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->extendFuncCall(Ljava/lang/String;)V

    .line 2269
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "func"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MpayLoginCallback.onSetSpwd"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "step"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "onSetSpwd_done"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$1100(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3a} :catch_3a

    :catch_3a
    :goto_3a
    return-void
.end method

.method public onLoginSuccess(Lcom/netease/mpay/oversea/User;)V
    .registers 12

    .line 2152
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$2000(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    .line 2153
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-onLoginSuccess, uid=%s, token=%s, devId=%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/netease/mpay/oversea/User;->uid:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/netease/mpay/oversea/User;->token:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/netease/mpay/oversea/User;->deviceId:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    .line 2155
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", boundTypes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", loginType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/netease/mpay/oversea/User;->loginType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onLoginSuccess"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iget-object v4, p1, Lcom/netease/mpay/oversea/User;->uid:Ljava/lang/String;

    const-string v9, "UIN"

    invoke-virtual {v1, v9, v4}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iget-object v4, p1, Lcom/netease/mpay/oversea/User;->token:Ljava/lang/String;

    const-string v9, "SESSION"

    invoke-virtual {v1, v9, v4}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iget-object v4, p1, Lcom/netease/mpay/oversea/User;->deviceId:Ljava/lang/String;

    const-string v9, "DEVICE_ID"

    invoke-virtual {v1, v9, v4}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$2100(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/mpay/oversea/User;)V

    .line 2162
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v4, "LOGIN_STAT"

    invoke-virtual {v1, v4, v6}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 2163
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iget v4, p1, Lcom/netease/mpay/oversea/User;->minorStatus:I

    const-string v9, "MINOR_STATUS"

    invoke-virtual {v1, v9, v4}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 2164
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    iget-object v4, p1, Lcom/netease/mpay/oversea/User;->region:Ljava/lang/String;

    const-string v9, "MINOR_ISO_CODE"

    invoke-interface {v1, v9, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iget-object p1, p1, Lcom/netease/mpay/oversea/User;->deviceId:Ljava/lang/String;

    const-string v4, "deviceid"

    invoke-static {v1, v4, p1, v5}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$2200(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2167
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$2300(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    .line 2169
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "func"

    aput-object v4, v1, v5

    const-string v4, "MpayLoginCallback.onLoginResult"

    aput-object v4, v1, v6

    const-string v4, "step"

    aput-object v4, v1, v7

    const-string v4, "loginDone"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "unisdk_code"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "0"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "raw_code"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    aput-object v8, v1, v2

    const/16 v2, 0x8

    const-string v4, "raw_msg"

    aput-object v4, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$1100(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[Ljava/lang/String;)V

    .line 2177
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginDone(I)V

    return-void
.end method

.method public onUserLogout()V
    .registers 5

    .line 2247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-onUserLogout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$2000(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    .line 2249
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v1, "MINOR_STATUS"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 2250
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "MINOR_ISO_CODE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$2500(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    .line 2252
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->logoutDone(I)V

    .line 2253
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "func"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "MpayLoginCallback.onUserLogout"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "step"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "logoutDone"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$1100(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[Ljava/lang/String;)V

    return-void
.end method
