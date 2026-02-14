# classes.dex

.class public Lcom/netease/mpay/oversea/web/InjectedBridgeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/netease/mpay/oversea/web/Config;

.field private c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/web/Config;Lcom/netease/mpay/oversea/web/InjectedJsInterface;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->b:Lcom/netease/mpay/oversea/web/Config;

    iput-object p3, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    const-string v0, "?EMPTY_PLACE_HOLDER"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    array-length v4, v1

    if-ge v3, v4, :cond_5e

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    :try_start_1b
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2a

    aget-object v4, v1, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_2a
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    aget-object v4, v1, v3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_3a
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_52

    aget-object v4, v1, v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    aput-object p3, v6, v5

    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_52} :catch_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_52} :catch_55
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_52} :catch_53

    :cond_52
    :goto_52
    return v5

    :catch_53
    move-exception v4

    goto :goto_58

    :catch_55
    move-exception v4

    goto :goto_58

    :catch_57
    move-exception v4

    :goto_58
    invoke-static {v4}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/Throwable;)V

    :cond_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_5e
    return v2
.end method

.method public static available(Landroid/content/res/AssetManager;)Z
    .registers 1

    invoke-static {p0}, Lcom/netease/mpay/oversea/web/a;->a(Landroid/content/res/AssetManager;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->b:Lcom/netease/mpay/oversea/web/Config;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_c
    const-string v1, "orientation"

    iget-object v2, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->b:Lcom/netease/mpay/oversea/web/Config;

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/web/Config;->isLandscape:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "version"

    iget-object v2, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->b:Lcom/netease/mpay/oversea/web/Config;

    iget-object v2, v2, Lcom/netease/mpay/oversea/web/Config;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "debug_mode"

    iget-object v2, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->b:Lcom/netease/mpay/oversea/web/Config;

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/web/Config;->debug:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/Throwable;)V

    :goto_2c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public alert(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Js called: alert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->alert(Ljava/lang/String;)V

    return-void
.end method

.method public closeWindow()V
    .registers 2

    const-string v0, "Js called: closeWindow "

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->closeWindow()V

    return-void
.end method

.method public dispatch(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "?EMPTY_PLACE_HOLDER"

    iget-object v1, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->a:Landroid/app/Activity;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2f

    :cond_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "arg1"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "arg2"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_28} :catch_29

    return p1

    :catch_29
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public getSDKToken()V
    .registers 2

    const-string v0, "Js called: getSDKToken"

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->getSDKToken()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Js called: onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v1, p1, v0}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->onError(ILjava/lang/String;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_2a} :catch_2b

    goto :goto_33

    :catch_2b
    iget-object p1, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->onError(ILjava/lang/String;)V

    :goto_33
    return-void
.end method

.method public onPNLogin(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Js called: onPNLogin ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ticket"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->onPNLogin(Ljava/lang/String;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_26} :catch_27

    goto :goto_30

    :catch_27
    iget-object p1, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    const/16 v0, 0xa

    const-string v1, "ticket is error"

    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->onError(ILjava/lang/String;)V

    :goto_30
    return-void
.end method

.method public onReady()V
    .registers 2

    const-string v0, "Js called: onReady"

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->onReady()V

    return-void
.end method

.method public onSetSpwd(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Js called: onSetSpwd ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    goto :goto_35

    :catch_1a
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_25
    const-string v1, "methodId"

    const-string v2, "setSpwd"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_31} :catch_31

    :catch_31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_35
    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->onSetSpwd(Ljava/lang/String;)V

    return-void
.end method

.method public onUserLogin(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Js called: onUserLogin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->onUserLogin(Ljava/lang/String;)V

    return-void
.end method

.method public onVerify(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Js called: onVerify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->onVerify(Ljava/lang/String;)V

    return-void
.end method

.method public openLinkInNativeBrowser(Ljava/lang/String;)V
    .registers 3

    const-string v0, "Js called: openLinkInNativeBrowser"

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->openLinkInNativeBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public postMsgToNative(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Js called: postMsgToNative:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->postMsgToNative(Ljava/lang/String;)V

    return-void
.end method

.method public saveMigrateCode(Ljava/lang/String;)V
    .registers 3

    const-string v0, "Js called: screenShot "

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->saveMigrateCode(Ljava/lang/String;)V

    return-void
.end method

.method public saveToClipboard(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Js called: saveToClipboard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->saveToClipboard(Ljava/lang/String;)V

    return-void
.end method

.method public screenshot()V
    .registers 2

    const-string v0, "Js called: screenShot "

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->screenShot()V

    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Js called: toast "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->toast(Ljava/lang/String;)V

    return-void
.end method
