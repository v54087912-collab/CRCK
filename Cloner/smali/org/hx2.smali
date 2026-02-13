# classes.dex

.class public Lorg/hx2;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "WebViewRenderProcessClientFrameworkAdapter.java"


# annotations
.annotation build Lorg/ux1;
.end annotation


# instance fields
.field public final a:Lorg/fx2;


# direct methods
.method public constructor <init>(Lorg/fx2;)V
    .registers 2
    .param p1  # Lorg/fx2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/hx2;->a:Lorg/fx2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .registers 6
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebViewRenderProcess;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/hx2;->a:Lorg/fx2;

    .line 3
    sget-object v0, Lorg/jx2;->b:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/jx2;

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    new-instance v1, Lorg/jx2;

    .line 16
    invoke-direct {v1}, Lorg/ex2;-><init>()V

    .line 19
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_1a
    invoke-virtual {p1}, Lorg/fx2;->a()V

    .line 30
    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .registers 6
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebViewRenderProcess;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/hx2;->a:Lorg/fx2;

    .line 3
    sget-object v0, Lorg/jx2;->b:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/jx2;

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    new-instance v1, Lorg/jx2;

    .line 16
    invoke-direct {v1}, Lorg/ex2;-><init>()V

    .line 19
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_1a
    invoke-virtual {p1}, Lorg/fx2;->b()V

    .line 30
    return-void
.end method
