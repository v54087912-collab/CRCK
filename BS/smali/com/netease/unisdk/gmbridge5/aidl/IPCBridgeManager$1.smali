# classes11.dex

.class Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$1;
.super Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub;
.source "IPCBridgeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;)V
    .registers 2

    .line 29
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$1;->this$0:Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)V
    .registers 8

    const-string v0, "methodId"

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gm_bridge#ipc"

    invoke-static {v2, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :try_start_18
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v1, :cond_21

    return-void

    .line 39
    :cond_21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmbridge"

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 43
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V

    goto :goto_7b

    :cond_3c
    const-string v4, "ngwebview_notify_native"

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    const-string p1, "reqData"

    .line 45
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "callback_id"

    const-string v3, "identifier"

    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_69

    if-eqz v1, :cond_7b

    .line 50
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V

    goto :goto_7b

    :cond_69
    if-eqz v1, :cond_7b

    .line 54
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_7b

    .line 58
    :cond_73
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_76} :catch_77

    goto :goto_7b

    :catch_77
    move-exception p1

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7b
    :goto_7b
    return-void
.end method
