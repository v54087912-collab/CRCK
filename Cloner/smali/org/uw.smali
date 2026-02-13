# classes.dex

.class Lorg/uw;
.super Lorg/yw;
.source "CustomTabsClient.java"


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lorg/ww;)V
    .registers 5
    .param p1  # Landroid/content/ComponentName;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/ww;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object p1, p2, Lorg/ww;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_a} :catch_a

    .line 11
    :catch_a
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    return-void
.end method
