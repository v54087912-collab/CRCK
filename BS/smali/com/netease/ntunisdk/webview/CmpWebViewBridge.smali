# classes.dex

.class public Lcom/netease/ntunisdk/webview/CmpWebViewBridge;
.super Ljava/lang/Object;
.source "CmpWebViewBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CmpWebViewBridge"


# instance fields
.field private mConcreteCallback:Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;

.field private final mDefaultCallback:Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/netease/ntunisdk/webview/CmpWebViewBridge$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/webview/CmpWebViewBridge$1;-><init>(Lcom/netease/ntunisdk/webview/CmpWebViewBridge;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/webview/CmpWebViewBridge;->mDefaultCallback:Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/webview/CmpWebViewBridge;)Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;
    .registers 1

    .line 10
    iget-object p0, p0, Lcom/netease/ntunisdk/webview/CmpWebViewBridge;->mConcreteCallback:Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;

    return-object p0
.end method


# virtual methods
.method public addWebViewCallback(Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/netease/ntunisdk/webview/CmpWebViewBridge;->mConcreteCallback:Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;

    return-void
.end method

.method public getDefaultCallback()Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/CmpWebViewBridge;->mDefaultCallback:Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;

    return-object v0
.end method

.method public init(Landroid/webkit/WebView;)V
    .registers 3

    if-eqz p1, :cond_c

    const-string v0, "AndroidJSBridge"

    .line 27
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$CallbackInterface"

    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public nativeCall(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$CallbackInterface.nativeCall, action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CmpWebViewBridge"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public postMsgToNative(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "methodId"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postMsgToNative, json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CmpWebViewBridge"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :try_start_18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "reqData"

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "identifier"

    .line 48
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    if-nez v2, :cond_33

    .line 50
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_33
    const-string v1, "ngwebview_notify_native"

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "body"

    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 56
    :cond_45
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/CmpWebViewBridge;->mDefaultCallback:Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;

    invoke-interface {v0, v2, p1}, Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;->callback(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception p1

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4f
    return-void
.end method
