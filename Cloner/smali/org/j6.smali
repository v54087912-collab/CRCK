# classes.dex

.class public Lorg/j6;
.super Ljava/lang/Object;
.source "ApiHelperForM.java"


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

.method public static a(Landroid/webkit/WebMessagePort;)V
    .registers 1
    .param p0  # Landroid/webkit/WebMessagePort;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/q0;->m(Landroid/webkit/WebMessagePort;)V

    .line 4
    return-void
.end method

.method public static b(Lorg/bw2;)Landroid/webkit/WebMessage;
    .registers 6
    .param p0  # Lorg/bw2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {}, Lorg/q0;->l()V

    .line 4
    iget v0, p0, Lorg/bw2;->c:I

    .line 6
    if-nez v0, :cond_26

    .line 8
    iget-object v0, p0, Lorg/bw2;->a:[Lorg/ew2;

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    array-length v1, v0

    .line 15
    new-array v2, v1, [Landroid/webkit/WebMessagePort;

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v1, :cond_1e

    .line 20
    aget-object v4, v0, v3

    .line 22
    invoke-virtual {v4}, Lorg/ew2;->a()Landroid/webkit/WebMessagePort;

    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    move-object v0, v2

    .line 32
    :goto_1f
    iget-object p0, p0, Lorg/bw2;->b:Ljava/lang/String;

    .line 34
    invoke-static {p0, v0}, Lorg/q0;->f(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)Landroid/webkit/WebMessage;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "Wrong data accessor type detected. "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_37

    .line 53
    const-string v0, "Unknown"

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const-string v0, "ArrayBuffer"

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string v0, "String"

    .line 61
    :goto_3c
    const-string v2, " expected, but got String"

    .line 63
    invoke-static {v1, v0, v2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
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
    invoke-static {p0}, Lorg/q0;->x(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/webkit/WebMessage;)Lorg/bw2;
    .registers 7
    .param p0  # Landroid/webkit/WebMessage;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/bw2;

    .line 3
    invoke-static {p0}, Lorg/q0;->k(Landroid/webkit/WebMessage;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lorg/q0;->w(Landroid/webkit/WebMessage;)[Landroid/webkit/WebMessagePort;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    array-length v2, p0

    .line 16
    new-array v2, v2, [Lorg/ew2;

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_21

    .line 22
    new-instance v4, Lorg/fw2;

    .line 24
    aget-object v5, p0, v3

    .line 26
    invoke-direct {v4, v5}, Lorg/fw2;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 29
    aput-object v4, v2, v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_12

    .line 34
    :cond_21
    move-object p0, v2

    .line 35
    :goto_22
    invoke-direct {v0, v1, p0}, Lorg/bw2;-><init>(Ljava/lang/String;[Lorg/ew2;)V

    .line 38
    return-object v0
.end method

.method public static e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .registers 1
    .param p0  # Landroid/webkit/WebResourceError;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/q0;->h(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/webkit/WebResourceError;)I
    .registers 1
    .param p0  # Landroid/webkit/WebResourceError;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/q0;->a(Landroid/webkit/WebResourceError;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/webkit/WebSettings;)Z
    .registers 1
    .param p0  # Landroid/webkit/WebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/q0;->u(Landroid/webkit/WebSettings;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .registers 2
    .param p0  # Landroid/webkit/WebMessagePort;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/webkit/WebMessage;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/q0;->n(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    .line 4
    return-void
.end method

.method public static i(Landroid/webkit/WebView;JLorg/vw2$a;)V
    .registers 5
    .param p0  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Lorg/vw2$a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Lorg/j6$c;

    .line 3
    invoke-direct {v0, p3}, Lorg/j6$c;-><init>(Lorg/vw2$a;)V

    .line 6
    invoke-static {p0, p1, p2, v0}, Lorg/q0;->r(Landroid/webkit/WebView;JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 9
    return-void
.end method

.method public static j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .registers 3
    .param p0  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/webkit/WebMessage;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/q0;->s(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static k(Landroid/webkit/WebSettings;Z)V
    .registers 2
    .param p0  # Landroid/webkit/WebSettings;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/q0;->q(Landroid/webkit/WebSettings;Z)V

    .line 4
    return-void
.end method

.method public static l(Landroid/webkit/WebMessagePort;Lorg/ew2$a;)V
    .registers 3
    .param p0  # Landroid/webkit/WebMessagePort;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/ew2$a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Lorg/j6$a;

    .line 3
    invoke-direct {v0, p1}, Lorg/j6$a;-><init>(Lorg/ew2$a;)V

    .line 6
    invoke-static {p0, v0}, Lorg/q0;->o(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 9
    return-void
.end method

.method public static m(Landroid/webkit/WebMessagePort;Lorg/ew2$a;Landroid/os/Handler;)V
    .registers 4
    .param p0  # Landroid/webkit/WebMessagePort;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/ew2$a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Handler;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Lorg/j6$b;

    .line 3
    invoke-direct {v0, p1}, Lorg/j6$b;-><init>(Lorg/ew2$a;)V

    .line 6
    invoke-static {p0, v0, p2}, Lorg/q0;->p(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    .line 9
    return-void
.end method
