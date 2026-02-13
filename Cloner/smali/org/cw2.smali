# classes.dex

.class public Lorg/cw2;
.super Ljava/lang/Object;
.source "WebMessageListenerAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public a:Lorg/vw2$b;


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 3
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .registers 12
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/reflect/InvocationHandler;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p5  # Ljava/lang/reflect/InvocationHandler;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 3
    invoke-static {v0, p2}, Lorg/hg;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 9
    invoke-static {p2}, Lorg/zv2;->a(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lorg/bw2;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2a

    .line 15
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 17
    invoke-static {p2, p5}, Lorg/hg;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 23
    new-instance p5, Lorg/ax0;

    .line 25
    invoke-direct {p5, p2}, Lorg/ax0;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 28
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    move-object v5, p2

    .line 33
    check-cast v5, Lorg/bx0;

    .line 35
    iget-object v0, p0, Lorg/cw2;->a:Lorg/vw2$b;

    .line 37
    move-object v1, p1

    .line 38
    move-object v3, p3

    .line 39
    move v4, p4

    .line 40
    invoke-interface/range {v0 .. v5}, Lorg/vw2$b;->onPostMessage(Landroid/webkit/WebView;Lorg/bw2;Landroid/net/Uri;ZLorg/zw0;)V

    .line 43
    :cond_2a
    return-void
.end method
