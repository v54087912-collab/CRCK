# classes.dex

.class public Lorg/l6;
.super Ljava/lang/Object;
.source "ApiHelperForO.java"


# annotations
.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroid/content/pm/PackageInfo;
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {}, Lorg/n0;->e()Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Landroid/webkit/WebSettings;)Z
    .registers 1
    .param p0  # Landroid/webkit/WebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/n0;->A(Landroid/webkit/WebSettings;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .registers 1
    .param p0  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/n0;->g(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .registers 1
    .param p0  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/n0;->h(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/webkit/WebSettings;Z)V
    .registers 2
    .param p0  # Landroid/webkit/WebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/n0;->u(Landroid/webkit/WebSettings;Z)V

    .line 4
    return-void
.end method
