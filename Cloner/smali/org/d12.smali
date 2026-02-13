# classes.dex

.class public Lorg/d12;
.super Lorg/c12;
.source "SafeBrowsingResponseImpl.java"


# instance fields
.field public a:Landroid/webkit/SafeBrowsingResponse;

.field public b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-object v0, Lorg/yw2;->d:Lorg/h6$f;

    .line 3
    invoke-virtual {v0}, Lorg/h6$f;->c()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_27

    .line 10
    iget-object v0, p0, Lorg/d12;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 12
    if-nez v0, :cond_21

    .line 14
    sget-object v0, Lorg/zw2$a;->a:Lorg/kx2;

    .line 16
    iget-object v1, p0, Lorg/d12;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 18
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lorg/kx2;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 24
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/m6;->b(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/d12;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 34
    :cond_21
    iget-object v0, p0, Lorg/d12;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 36
    invoke-static {v0, v2}, Lorg/n6;->e(Landroid/webkit/SafeBrowsingResponse;Z)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {v0}, Lorg/h6;->d()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    iget-object v0, p0, Lorg/d12;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 48
    if-nez v0, :cond_45

    .line 50
    sget-object v0, Lorg/zw2$a;->a:Lorg/kx2;

    .line 52
    iget-object v1, p0, Lorg/d12;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 54
    iget-object v0, v0, Lorg/kx2;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 56
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 62
    invoke-static {v1, v0}, Lorg/hg;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 68
    iput-object v0, p0, Lorg/d12;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 70
    :cond_45
    iget-object v0, p0, Lorg/d12;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 72
    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {}, Lorg/yw2;->a()Ljava/lang/UnsupportedOperationException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
