# classes.dex

.class public Lorg/k6;
.super Ljava/lang/Object;
.source "ApiHelperForN.java"


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

.method public static a(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .registers 1
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/t0;->B(Landroid/webkit/ServiceWorkerWebSettings;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .registers 1
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/t0;->D(Landroid/webkit/ServiceWorkerWebSettings;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .registers 1
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/t0;->x(Landroid/webkit/ServiceWorkerWebSettings;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/webkit/ServiceWorkerWebSettings;)I
    .registers 1
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/t0;->c(Landroid/webkit/ServiceWorkerWebSettings;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .registers 1
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/t0;->j(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/webkit/WebSettings;)I
    .registers 1
    .param p0  # Landroid/webkit/WebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/t0;->d(Landroid/webkit/WebSettings;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g()Landroid/webkit/ServiceWorkerController;
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {}, Lorg/t0;->h()Landroid/webkit/ServiceWorkerController;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;
    .registers 1
    .param p0  # Landroid/webkit/ServiceWorkerController;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/t0;->i(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/webkit/ServiceWorkerController;)Lorg/p42;
    .registers 2
    .param p0  # Landroid/webkit/ServiceWorkerController;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/p42;

    .line 3
    invoke-static {p0}, Lorg/k6;->h(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;

    .line 6
    invoke-direct {v0}, Lorg/o42;-><init>()V

    .line 9
    return-object v0
.end method

.method public static j(Landroid/webkit/WebResourceRequest;)Z
    .registers 1
    .param p0  # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/t0;->y(Landroid/webkit/WebResourceRequest;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .registers 2
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/t0;->A(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 4
    return-void
.end method

.method public static l(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .registers 2
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/t0;->C(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 4
    return-void
.end method

.method public static m(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .registers 2
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/t0;->q(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 4
    return-void
.end method

.method public static n(Landroid/webkit/ServiceWorkerWebSettings;I)V
    .registers 2
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/t0;->p(Landroid/webkit/ServiceWorkerWebSettings;I)V

    .line 4
    return-void
.end method

.method public static o(Landroid/webkit/WebSettings;I)V
    .registers 2
    .param p0  # Landroid/webkit/WebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/t0;->r(Landroid/webkit/WebSettings;I)V

    .line 4
    return-void
.end method

.method public static p(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V
    .registers 2
    .param p0  # Landroid/webkit/ServiceWorkerController;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/webkit/ServiceWorkerClient;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/t0;->n(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    .line 4
    return-void
.end method

.method public static q(Landroid/webkit/ServiceWorkerController;Lorg/l42;)V
    .registers 3
    .param p0  # Landroid/webkit/ServiceWorkerController;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/l42;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Lorg/cg0;

    .line 3
    invoke-direct {v0, p1}, Lorg/cg0;-><init>(Lorg/l42;)V

    .line 6
    invoke-static {p0, v0}, Lorg/t0;->o(Landroid/webkit/ServiceWorkerController;Lorg/cg0;)V

    .line 9
    return-void
.end method
