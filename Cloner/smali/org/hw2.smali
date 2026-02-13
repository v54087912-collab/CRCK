# classes.dex

.class public Lorg/hw2;
.super Lorg/gw2;
.source "WebResourceErrorImpl.java"


# instance fields
.field public a:Landroid/webkit/WebResourceError;

.field public b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Lorg/yw2;->b:Lorg/h6$b;

    .line 3
    invoke-virtual {v0}, Lorg/h6$b;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_27

    .line 9
    iget-object v0, p0, Lorg/hw2;->a:Landroid/webkit/WebResourceError;

    .line 11
    if-nez v0, :cond_20

    .line 13
    sget-object v0, Lorg/zw2$a;->a:Lorg/kx2;

    .line 15
    iget-object v1, p0, Lorg/hw2;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 17
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lorg/kx2;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 23
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/vd1;->n(Ljava/lang/Object;)Landroid/webkit/WebResourceError;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/hw2;->a:Landroid/webkit/WebResourceError;

    .line 33
    :cond_20
    iget-object v0, p0, Lorg/hw2;->a:Landroid/webkit/WebResourceError;

    .line 35
    invoke-static {v0}, Lorg/j6;->e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-virtual {v0}, Lorg/h6;->d()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    iget-object v0, p0, Lorg/hw2;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 48
    if-nez v0, :cond_45

    .line 50
    sget-object v0, Lorg/zw2$a;->a:Lorg/kx2;

    .line 52
    iget-object v1, p0, Lorg/hw2;->a:Landroid/webkit/WebResourceError;

    .line 54
    iget-object v0, v0, Lorg/kx2;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 56
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 62
    invoke-static {v1, v0}, Lorg/hg;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 68
    iput-object v0, p0, Lorg/hw2;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 70
    :cond_45
    iget-object v0, p0, Lorg/hw2;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 72
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4c
    invoke-static {}, Lorg/yw2;->a()Ljava/lang/UnsupportedOperationException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public final b()I
    .registers 3

    .line 1
    sget-object v0, Lorg/yw2;->c:Lorg/h6$b;

    .line 3
    invoke-virtual {v0}, Lorg/h6$b;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_27

    .line 9
    iget-object v0, p0, Lorg/hw2;->a:Landroid/webkit/WebResourceError;

    .line 11
    if-nez v0, :cond_20

    .line 13
    sget-object v0, Lorg/zw2$a;->a:Lorg/kx2;

    .line 15
    iget-object v1, p0, Lorg/hw2;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 17
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lorg/kx2;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 23
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/vd1;->n(Ljava/lang/Object;)Landroid/webkit/WebResourceError;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/hw2;->a:Landroid/webkit/WebResourceError;

    .line 33
    :cond_20
    iget-object v0, p0, Lorg/hw2;->a:Landroid/webkit/WebResourceError;

    .line 35
    invoke-static {v0}, Lorg/j6;->f(Landroid/webkit/WebResourceError;)I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {v0}, Lorg/h6;->d()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    iget-object v0, p0, Lorg/hw2;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 48
    if-nez v0, :cond_45

    .line 50
    sget-object v0, Lorg/zw2$a;->a:Lorg/kx2;

    .line 52
    iget-object v1, p0, Lorg/hw2;->a:Landroid/webkit/WebResourceError;

    .line 54
    iget-object v0, v0, Lorg/kx2;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 56
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 62
    invoke-static {v1, v0}, Lorg/hg;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 68
    iput-object v0, p0, Lorg/hw2;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 70
    :cond_45
    iget-object v0, p0, Lorg/hw2;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 72
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_4c
    invoke-static {}, Lorg/yw2;->a()Ljava/lang/UnsupportedOperationException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
