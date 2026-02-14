# classes10.dex

.class Lcom/twitter/sdk/android/core/identity/OAuthWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "OAuthWebChromeClient.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
