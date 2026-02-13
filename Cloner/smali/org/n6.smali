# classes.dex

.class public Lorg/n6;
.super Ljava/lang/Object;
.source "ApiHelperForOMR1.java"


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

.method public static a(Landroid/webkit/SafeBrowsingResponse;Z)V
    .registers 2
    .param p0  # Landroid/webkit/SafeBrowsingResponse;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/m6;->g(Landroid/webkit/SafeBrowsingResponse;Z)V

    .line 4
    return-void
.end method

.method public static b()Landroid/net/Uri;
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {}, Lorg/m6;->a()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroid/webkit/SafeBrowsingResponse;Z)V
    .registers 2
    .param p0  # Landroid/webkit/SafeBrowsingResponse;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/m6;->k(Landroid/webkit/SafeBrowsingResponse;Z)V

    .line 4
    return-void
.end method

.method public static d(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .registers 2
    .param p0  # Ljava/util/List;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/webkit/ValueCallback;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/m6;->i(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method public static e(Landroid/webkit/SafeBrowsingResponse;Z)V
    .registers 2
    .param p0  # Landroid/webkit/SafeBrowsingResponse;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/m6;->j(Landroid/webkit/SafeBrowsingResponse;Z)V

    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .registers 2
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/webkit/ValueCallback;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/m6;->f(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method
