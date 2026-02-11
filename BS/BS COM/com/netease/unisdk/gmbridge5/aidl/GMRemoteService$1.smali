# classes11.dex

.class Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService$1;
.super Lcom/netease/unisdk/gmbridge5/IRemoteService$Stub;
.source "GMRemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService;)V
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService$1;->this$0:Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService;

    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/IRemoteService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Lcom/netease/unisdk/gmbridge5/IRemoteCallback;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 44
    :cond_3
    sput-object p1, Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService;->callback:Lcom/netease/unisdk/gmbridge5/IRemoteCallback;

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .registers 7

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gm_bridge#ips"

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destroy"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 52
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getInstance()Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_27
    return-void

    .line 59
    :cond_28
    :try_start_28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "methodId"

    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmbridge_call_js"

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    const-string p1, "params"

    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getInstance()Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    move-result-object v0

    if-eqz v0, :cond_bd

    .line 65
    new-instance v1, Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService$1$1;-><init>(Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService$1;Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_bd

    :cond_50
    const-string v3, "getUserTicketRes4gm"

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_56} :catch_bd

    const-string v4, "result"

    if-eqz v3, :cond_75

    .line 73
    :try_start_5a
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getInstance()Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    move-result-object v0

    if-eqz v0, :cond_bd

    .line 76
    sget-object v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getUserTicketCallbackFunc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bd

    .line 77
    new-instance v1, Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService$1$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService$1$2;-><init>(Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService$1;Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_bd

    :cond_75
    const-string v3, "gmbridgeRes"

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    .line 86
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "method"

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getInstance()Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    move-result-object v1

    if-eqz v1, :cond_bd

    .line 90
    invoke-virtual {v1, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getJScallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_bd

    .line 92
    new-instance v2, Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService$1$3;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService$1$3;-><init>(Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService$1;Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_bd

    :cond_a0
    const-string v3, "NGWebViewCallbackToWeb"

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    const-string v2, "callback_id"

    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getInstance()Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    move-result-object v2

    if-nez v2, :cond_ba

    const-string p1, "NgWebviewActivity is null"

    .line 104
    invoke-static {v1, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_ba
    invoke-virtual {v2, v0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->onJsCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_bd} :catch_bd

    :catch_bd
    :cond_bd
    :goto_bd
    return-void
.end method
