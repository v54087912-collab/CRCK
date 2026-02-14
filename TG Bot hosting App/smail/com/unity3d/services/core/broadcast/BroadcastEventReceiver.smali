# classes2.dex

.class public Lcom/unity3d/services/core/broadcast/BroadcastEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/broadcast/BroadcastEventReceiver;->_name:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, ""

    .line 21
    :goto_14
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_19
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_56

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_56

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_2b

    .line 64
    :catch_3f
    move-exception p2

    .line 65
    const-string v2, "JSONException when composing extras for broadcast action "

    .line 67
    const-string v3, ": "

    .line 69
    invoke-static {v2, p1, v3}, Lg0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 87
    :cond_56
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_70

    .line 93
    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_63

    .line 99
    goto :goto_70

    .line 100
    :cond_63
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BROADCAST:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 102
    sget-object v3, Lcom/unity3d/services/core/broadcast/BroadcastEvent;->ACTION:Lcom/unity3d/services/core/broadcast/BroadcastEvent;

    .line 104
    iget-object v4, p0, Lcom/unity3d/services/core/broadcast/BroadcastEventReceiver;->_name:Ljava/lang/String;

    .line 106
    filled-new-array {v4, p1, v0, v1}, [Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, v2, v3, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 113
    :cond_70
    :goto_70
    return-void
.end method
