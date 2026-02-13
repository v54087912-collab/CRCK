# classes.dex

.class public Lorg/gx2;
.super Ljava/lang/Object;
.source "WebViewRenderProcessClientAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/gx2;->a:[Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Lorg/gx2;->a:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .registers 3
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/reflect/InvocationHandler;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lorg/jx2;->b:Ljava/util/WeakHashMap;

    .line 3
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 5
    invoke-static {p1, p2}, Lorg/hg;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 11
    new-instance p2, Lorg/ix2;

    .line 13
    invoke-direct {p2, p1}, Lorg/ix2;-><init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V

    .line 16
    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/jx2;

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .registers 3
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/reflect/InvocationHandler;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lorg/jx2;->b:Ljava/util/WeakHashMap;

    .line 3
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 5
    invoke-static {p1, p2}, Lorg/hg;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 11
    new-instance p2, Lorg/ix2;

    .line 13
    invoke-direct {p2, p1}, Lorg/ix2;-><init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V

    .line 16
    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/jx2;

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
