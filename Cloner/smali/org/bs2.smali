# classes2.dex

.class public Lorg/bs2;
.super Ljava/lang/Object;
.source "VActivityManager.java"


# static fields
.field public static final c:Lorg/bs2;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lorg/an0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/bs2;

    .line 3
    invoke-direct {v0}, Lorg/bs2;-><init>()V

    .line 6
    sput-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lorg/bs2;->a:Ljava/util/HashMap;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/pm/ProviderInfo;)Landroid/os/IInterface;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/et;->asInterface:Lorg/yu1;

    .line 3
    invoke-virtual {p0}, Lorg/bs2;->c()Lorg/an0;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Lorg/an0;->acquireProviderClient(ILandroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, p2, v1

    .line 17
    invoke-virtual {v0, p2}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/IInterface;

    .line 23
    return-object p1
.end method

.method public final b(Landroid/os/IBinder;)Lorg/n1;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/bs2;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    :try_start_7
    iget-object v1, p0, Lorg/bs2;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/n1;

    .line 16
    :goto_f
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public final c()Lorg/an0;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/bs2;->b:Lorg/an0;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2b

    .line 15
    :cond_e
    const-class v0, Lorg/bs2;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    const-string v1, "activity"

    .line 20
    invoke-static {v1}, Lorg/h42;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lorg/an0$b;->asInterface(Landroid/os/IBinder;)Lorg/an0;

    .line 27
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_2e

    .line 28
    :try_start_1b
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lorg/bs2$a;

    .line 34
    invoke-direct {v3, p0, v1}, Lorg/bs2$a;-><init>(Lorg/bs2;Lorg/an0;)V

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    :try_start_28
    iput-object v1, p0, Lorg/bs2;->b:Lorg/an0;

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2e

    .line 44
    :cond_2b
    iget-object v0, p0, Lorg/bs2;->b:Lorg/an0;

    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw v1
.end method

.method public final d(I)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bs2;->c()Lorg/an0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/an0;->getUidByPid(I)I

    .line 8
    move-result p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final e(Landroid/os/IBinder;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bs2;->c()Lorg/an0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/an0;->isVAServiceToken(Landroid/os/IBinder;)Z

    .line 8
    move-result p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_b

    .line 9
    return p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_d

    .line 12
    :catch_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :goto_d
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final f(Landroid/os/IBinder;Ljava/lang/String;I)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/bs2;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lorg/n1;

    .line 10
    if-eqz v1, :cond_32

    .line 12
    iget-object v1, v1, Lorg/n1;->a:Landroid/app/Activity;

    .line 14
    if-eqz v1, :cond_32

    .line 16
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 18
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 20
    sget-object v2, Lorg/j2;->sendActivityResult:Lorg/vu1;

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x5

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    aput-object p1, v4, v0

    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p2, v4, p1

    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p3, v4, p1

    .line 41
    const/4 p1, 0x3

    .line 42
    aput-object v3, v4, p1

    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x4

    .line 46
    aput-object p1, v4, p2

    .line 48
    invoke-virtual {v2, v1, v4}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    return-void
.end method

.method public final g(ILandroid/content/Intent;)V
    .registers 12

    .line 1
    if-gez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/polestar/clone/client/core/VirtualCore;->r(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_1f

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "startActivity not resolved "

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "JJJJ"

    .line 28
    invoke-static {p2, p1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Lorg/bs2;->c()Lorg/an0;

    .line 35
    move-result-object v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move v8, p1

    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v1 .. v8}, Lorg/an0;->startActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;II)I
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_2c} :catch_2d

    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method
