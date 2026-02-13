# classes.dex

.class public Lorg/p6;
.super Ljava/lang/Object;
.source "ApiHelperForQ.java"


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

.method public static a(Landroid/webkit/WebSettings;)I
    .registers 1
    .param p0  # Landroid/webkit/WebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/s0;->b(Landroid/webkit/WebSettings;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcess;
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
    invoke-static {p0}, Lorg/s0;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcess;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcessClient;
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
    invoke-static {p0}, Lorg/s0;->e(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcessClient;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/webkit/WebSettings;I)V
    .registers 2
    .param p0  # Landroid/webkit/WebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/s0;->n(Landroid/webkit/WebSettings;I)V

    .line 4
    return-void
.end method

.method public static e(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Lorg/fx2;)V
    .registers 4
    .param p0  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/fx2;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    .line 3
    new-instance v0, Lorg/hx2;

    .line 5
    invoke-direct {v0, p2}, Lorg/hx2;-><init>(Lorg/fx2;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {p0, p1, v0}, Lorg/s0;->o(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Lorg/hx2;)V

    .line 13
    return-void
.end method

.method public static f(Landroid/webkit/WebView;Lorg/fx2;)V
    .registers 3
    .param p0  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/fx2;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Lorg/hx2;

    .line 5
    invoke-direct {v0, p1}, Lorg/hx2;-><init>(Lorg/fx2;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {p0, v0}, Lorg/s0;->p(Landroid/webkit/WebView;Lorg/hx2;)V

    .line 13
    return-void
.end method

.method public static g(Landroid/webkit/WebViewRenderProcess;)Z
    .registers 1
    .param p0  # Landroid/webkit/WebViewRenderProcess;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/s0;->t(Landroid/webkit/WebViewRenderProcess;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
