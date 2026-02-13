# classes.dex

.class public final synthetic Lorg/m6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;
    .registers 1

    .line 1
    check-cast p0, Landroid/webkit/SafeBrowsingResponse;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;
    .registers 3

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    .line 3
    invoke-direct {v0, p1, p0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 6
    return-object v0
.end method

.method public static synthetic d()V
    .registers 1

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    .line 3
    return-void
.end method

.method public static bridge synthetic e(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 5
    return-void
.end method

.method public static bridge synthetic f(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/webkit/WebView;->startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/webkit/SafeBrowsingResponse;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->backToSafety(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic i(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/webkit/WebView;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroid/webkit/SafeBrowsingResponse;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->showInterstitial(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/webkit/SafeBrowsingResponse;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->proceed(Z)V

    .line 4
    return-void
.end method
