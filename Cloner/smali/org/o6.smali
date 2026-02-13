# classes.dex

.class public Lorg/o6;
.super Ljava/lang/Object;
.source "ApiHelperForP.java"


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

.method public static a()Landroid/webkit/TracingController;
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {}, Lorg/m0;->m()Landroid/webkit/TracingController;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ljava/lang/ClassLoader;
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {}, Lorg/m0;->n()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/os/Looper;
    .registers 1
    .param p0  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/m0;->f(Landroid/webkit/WebView;)Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/webkit/TracingController;)Z
    .registers 1
    .param p0  # Landroid/webkit/TracingController;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/m0;->x(Landroid/webkit/TracingController;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .registers 1
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/m0;->w(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static f(Landroid/webkit/TracingController;Lorg/fj2;)V
    .registers 3
    .param p0  # Landroid/webkit/TracingController;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/fj2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {}, Lorg/m0;->i()Landroid/webkit/TracingConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p1, 0x0

    .line 9
    filled-new-array {p1}, [I

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lorg/m0;->k(Landroid/webkit/TracingConfig$Builder;[I)Landroid/webkit/TracingConfig$Builder;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/m0;->j(Landroid/webkit/TracingConfig$Builder;)Landroid/webkit/TracingConfig$Builder;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/m0;->C(Landroid/webkit/TracingConfig$Builder;)Landroid/webkit/TracingConfig$Builder;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/m0;->l(Landroid/webkit/TracingConfig$Builder;)Landroid/webkit/TracingConfig;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lorg/m0;->v(Landroid/webkit/TracingController;Landroid/webkit/TracingConfig;)V

    .line 32
    return-void
.end method

.method public static g(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .registers 3
    .param p0  # Landroid/webkit/TracingController;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/io/OutputStream;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/m0;->y(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
