# classes.dex

.class public Lcom/applovin/sdk/AppLovinWebViewActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;
    }
.end annotation


# static fields
.field public static final EVENT_DISMISSED_VIA_BACK_BUTTON:Ljava/lang/String; = "dismissed_via_back_button"

.field public static final INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON:Ljava/lang/String; = "immersive_mode_on"

.field public static final INTENT_EXTRA_KEY_SDK_KEY:Ljava/lang/String; = "sdk_key"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 3
    iget-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    .line 5
    if-nez p2, :cond_9

    .line 7
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->a:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "dismissed_via_back_button"

    .line 7
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;->onReceivedEvent(Ljava/lang/String;)V

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "sdk_key"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_20

    .line 26
    const-string p1, "AppLovinWebViewActivity"

    .line 28
    const-string v0, "No SDK key specified"

    .line 30
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    .line 56
    const-string v0, "WebView Activity"

    .line 58
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/Utils;->tryToCreateWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    .line 64
    if-nez v0, :cond_45

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    .line 75
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    .line 99
    const/high16 v2, 0x2000000

    .line 101
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 104
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    .line 106
    new-instance v2, Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    .line 108
    invoke-direct {v2, p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity$1;-><init>(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/n;)V

    .line 111
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    move-result-object p1

    .line 118
    const-string v0, "immersive_mode_on"

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8a

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 133
    move-result-object p1

    .line 134
    const/16 v0, 0x1706

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->a:Ljava/lang/String;

    .line 141
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_99

    .line 147
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    .line 149
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 154
    :cond_99
    return-void
.end method
