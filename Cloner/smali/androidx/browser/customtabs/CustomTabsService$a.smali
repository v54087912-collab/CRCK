# classes.dex

.class Landroidx/browser/customtabs/CustomTabsService$a;
.super Landroid/support/customtabs/ICustomTabsService$Stub;
.source "CustomTabsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsService$Stub;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .registers 3
    .param p0  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)Z
    .registers 6
    .param p1  # Landroid/support/customtabs/ICustomTabsCallback;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/app/PendingIntent;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/ax;

    .line 3
    invoke-direct {v0, p1, p2}, Lorg/ax;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_6
    new-instance v1, Landroidx/browser/customtabs/a;

    .line 9
    invoke-direct {v1, p0, v0}, Landroidx/browser/customtabs/a;-><init>(Landroidx/browser/customtabs/CustomTabsService$a;Lorg/ax;)V

    .line 12
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 14
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lorg/g72;

    .line 16
    monitor-enter v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_2d

    .line 17
    :try_start_10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 24
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 26
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->a:Lorg/g72;

    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1, v1}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_2a

    .line 36
    :try_start_23
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 38
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->c()Z

    .line 41
    move-result p1
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_29} :catch_2d

    .line 42
    return p1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    :try_start_2c
    throw p1
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2d} :catch_2d

    .line 46
    :catch_2d
    return p2
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->a()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 5
    .param p1  # Landroid/support/customtabs/ICustomTabsCallback;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Landroid/net/Uri;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/customtabs/ICustomTabsCallback;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/ax;

    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$a;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p1, p3}, Lorg/ax;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->b()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z
    .registers 3
    .param p1  # Landroid/support/customtabs/ICustomTabsCallback;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsService$a;->b(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public newSessionWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .registers 3
    .param p1  # Landroid/support/customtabs/ICustomTabsCallback;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$a;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->b(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 4
    .param p1  # Landroid/support/customtabs/ICustomTabsCallback;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lorg/ax;

    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$a;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p1, p3}, Lorg/ax;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->d()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public receiveFile(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .registers 5
    .param p1  # Landroid/support/customtabs/ICustomTabsCallback;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lorg/ax;

    .line 3
    invoke-static {p4}, Landroidx/browser/customtabs/CustomTabsService$a;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p1, p3}, Lorg/ax;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->e()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
    .registers 4
    .param p1  # Landroid/support/customtabs/ICustomTabsCallback;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lorg/ax;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lorg/ax;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    .line 7
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 9
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public requestPostMessageChannelWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 4
    .param p1  # Landroid/support/customtabs/ICustomTabsCallback;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lorg/ax;

    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$a;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p1, p3}, Lorg/ax;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public updateVisuals(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .registers 4
    .param p1  # Landroid/support/customtabs/ICustomTabsCallback;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/ax;

    .line 3
    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$a;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lorg/ax;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->g()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public validateRelationship(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 5
    .param p1  # Landroid/support/customtabs/ICustomTabsCallback;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lorg/ax;

    .line 3
    invoke-static {p4}, Landroidx/browser/customtabs/CustomTabsService$a;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p1, p3}, Lorg/ax;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->h()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public warmup(J)Z
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->i()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
