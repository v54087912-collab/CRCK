# classes.dex

.class public abstract Lcom/applovin/impl/l8;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/q4;
    .registers 10

    new-instance v6, Lcom/applovin/impl/q4;

    const-string v0, "evaluateJavascript"

    invoke-direct {v6, v0}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_10

    const-string p0, "null_webview"

    invoke-virtual {v6, p0}, Lcom/applovin/impl/q4;->a(Ljava/lang/Object;)Lcom/applovin/impl/q4;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance v0, Lcom/applovin/impl/S2;

    invoke-direct {v0, p0, p1, v6}, Lcom/applovin/impl/S2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/q4;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/v4;->P2:Lcom/applovin/impl/v4;

    invoke-virtual {p2, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_38

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v3, "timed_out"

    const-string v4, "evaluateJavascriptTimeout"

    move-object v2, v6

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/g6;->a(JLcom/applovin/impl/q4;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    goto :goto_3c

    :cond_38
    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Lcom/applovin/impl/q4;->b(Ljava/lang/Object;)Lcom/applovin/impl/q4;

    :goto_3c
    return-object v6
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_a

    :catch_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\',"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ");"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.applovin.custom_intent_launch_failure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "com.applovin.custom_intent_launch_success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const/4 p0, 0x0

    return-object p0

    :cond_15
    const-string p0, "success"

    goto :goto_1a

    :cond_18
    const-string p0, "failure"

    :goto_1a
    const-string v0, "al_onCustomIntentLaunchEvent"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    const-string v0, "al_onWindowInsetsInfoCollectedEvent"

    const-string v1, "success"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/webkit/WebView;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/applovin/impl/O2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/O2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/q4;)V
    .registers 4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/applovin/impl/R2;

    invoke-direct {v0, p2}, Lcom/applovin/impl/R2;-><init>(Lcom/applovin/impl/q4;)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .registers 7

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" to WebView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :catchall_2a
    move-exception p0

    goto :goto_35

    :cond_2c
    :goto_2c
    new-instance v0, Lcom/applovin/impl/Q2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/Q2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_2a

    goto :goto_54

    :goto_35
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "Unable to forward to WebView"

    invoke-virtual {v0, p2, v1, p0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    const-string v0, "operation"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p3

    invoke-virtual {p3, p2, p0, p1}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_54
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_40

    goto :goto_2c

    :sswitch_c
    const-string v1, "com.applovin.custom_tabs_shown"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_2c

    :cond_15
    const/4 v0, 0x2

    goto :goto_2c

    :sswitch_17
    const-string v1, "com.applovin.custom_tabs_hidden"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_2c

    :cond_20
    const/4 v0, 0x1

    goto :goto_2c

    :sswitch_22
    const-string v1, "com.applovin.custom_tabs_failure"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    packed-switch v0, :pswitch_data_4e

    const/4 p0, 0x0

    return-object p0

    :pswitch_31  #0x2
    const-string p0, "shown"

    goto :goto_39

    :pswitch_34  #0x1
    const-string p0, "hidden"

    goto :goto_39

    :pswitch_37  #0x0
    const-string p0, "failure"

    :goto_39
    const-string v0, "al_onInAppBrowserEvent"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_40
    .sparse-switch
        -0x3340cd13 -> :sswitch_22
        -0x2f5b9c19 -> :sswitch_17
        -0x11707ccc -> :sswitch_c
    .end sparse-switch

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_34  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method

.method public static b(Landroid/webkit/WebView;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/applovin/impl/P2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/P2;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.applovin.external_redirect_success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "com.applovin.external_redirect_failure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const/4 p0, 0x0

    return-object p0

    :cond_15
    const-string p0, "failure"

    goto :goto_1a

    :cond_18
    const-string p0, "success"

    :goto_1a
    const-string v0, "al_onExternalRedirectEvent"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/webkit/WebView;)V
    .registers 1

    invoke-static {p0}, Lcom/applovin/impl/l8;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private static synthetic c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.applovin.preload_success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "com.applovin.preload_failure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const/4 p0, 0x0

    return-object p0

    :cond_15
    const-string p0, "failure"

    goto :goto_1a

    :cond_18
    const-string p0, "success"

    :goto_1a
    const-string v0, "al_onPreloadEvent"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/q4;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/l8;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/q4;)V

    return-void
.end method

.method public static synthetic e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/impl/l8;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/impl/l8;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
