# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/NGRemoteService$1;
.super Lcom/netease/ntunisdk/modules/ngwebviewgeneral/IRemoteService$Stub;
.source "NGRemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/NGRemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/NGRemoteService;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/NGRemoteService;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/NGRemoteService$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/NGRemoteService;

    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/IRemoteService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/IRemoteCallback;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 48
    :cond_3
    sput-object p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/NGRemoteService;->callback:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/IRemoteCallback;

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .registers 9

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ng_webview#ips"

    invoke-static {v3, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :try_start_19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "methodId"

    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "callback_id"

    .line 59
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "NGWebViewClose"

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_30} :catch_157

    const-string v6, "NgWebviewActivity is null"

    if-eqz v5, :cond_47

    .line 62
    :try_start_34
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object p1

    if-nez p1, :cond_40

    new-array p1, v1, [Ljava/lang/Object;

    .line 64
    invoke-static {v3, v6, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_40
    const-string v0, "ntExtendFunc"

    .line 67
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->closeWebview(Ljava/lang/String;)V

    goto/16 :goto_157

    :cond_47
    const-string v5, "NGWebViewCallbackToWeb"

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 69
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v0

    if-nez v0, :cond_5b

    new-array p1, v1, [Ljava/lang/Object;

    .line 71
    invoke-static {v3, v6, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_5b
    invoke-virtual {v0, v4, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->onJsCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_157

    :cond_60
    const-string p1, "NGWebViewExecuteJSText"

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    const-string p1, "JSText"

    .line 76
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v0

    if-nez v0, :cond_7a

    new-array p1, v1, [Ljava/lang/Object;

    .line 79
    invoke-static {v3, v6, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_7a
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->onExecuteJsText(Ljava/lang/String;)V

    goto/16 :goto_157

    :cond_7f
    const-string p1, "NGWebViewLoadNewUrl"

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9e

    const-string p1, "url"

    .line 84
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v0

    if-nez v0, :cond_99

    new-array p1, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {v3, v6, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_99
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->onLoadNewUrl(Ljava/lang/String;)V

    goto/16 :goto_157

    :cond_9e
    const-string p1, "NGWebViewUpdateSizeAndLocation"

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c3

    const-string p1, "location"

    .line 92
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "size"

    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v2

    if-nez v2, :cond_be

    new-array p1, v1, [Ljava/lang/Object;

    .line 96
    invoke-static {v3, v6, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_be
    invoke-virtual {v2, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->updateSizeAndLocation(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_157

    :cond_c3
    const-string p1, "gmbridgeCallJSByNgWebview"

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e4

    const-string p1, "params"

    .line 101
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v0

    if-nez v0, :cond_dd

    new-array p1, v1, [Ljava/lang/Object;

    .line 104
    invoke-static {v3, v6, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_dd
    const-string v1, "gmsdk.gmbridge_call_js"

    .line 107
    invoke-virtual {v0, p1, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->jsCallbackOfGmbridge(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_157

    :cond_e4
    const-string p1, "gmbridgeResByNgWebview"

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_ea} :catch_157

    const-string v4, "result"

    if-eqz p1, :cond_10c

    .line 109
    :try_start_ee
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "method"

    .line 110
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getJScallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v2

    if-nez v2, :cond_108

    new-array p1, v1, [Ljava/lang/Object;

    .line 115
    invoke-static {v3, v6, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_108
    invoke-virtual {v2, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->jsCallbackOfGmbridge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_157

    :cond_10c
    const-string p1, "getUserTicketRes4gmByNgWebview"

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12a

    .line 120
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v0

    if-nez v0, :cond_124

    new-array p1, v1, [Ljava/lang/Object;

    .line 123
    invoke-static {v3, v6, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 126
    :cond_124
    sget-object v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getUserTicketCallbackFunc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->jsCallbackOfGmbridge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_157

    :cond_12a
    const-string p1, "NGWebViewControl"

    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_157

    const-string p1, "action"

    .line 128
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v0

    if-nez v0, :cond_144

    new-array p1, v1, [Ljava/lang/Object;

    .line 131
    invoke-static {v3, v6, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_144
    const-string v2, "hidden"

    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_157

    const-string p1, "NgWebviewActivity moveTaskToBack"

    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    invoke-static {v3, p1, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 136
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->moveTaskToBack(Z)Z
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_157} :catch_157

    :catch_157
    :cond_157
    :goto_157
    return-void
.end method
