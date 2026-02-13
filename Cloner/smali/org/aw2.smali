# classes.dex

.class public Lorg/aw2;
.super Ljava/lang/Object;
.source "WebMessageCallbackAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onMessage(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
    .registers 4
    .param p1  # Ljava/lang/reflect/InvocationHandler;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/reflect/InvocationHandler;
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
    move-result-object p2

    .line 13
    if-nez p2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p2, Lorg/fw2;

    .line 18
    invoke-direct {p2, p1}, Lorg/fw2;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
