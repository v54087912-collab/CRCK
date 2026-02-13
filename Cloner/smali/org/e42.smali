# classes2.dex

.class public Lorg/e42;
.super Landroid/app/IServiceConnection$Stub;
.source "ServiceConnectionDelegate.java"


# static fields
.field public static final b:Lorg/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c9<",
            "Landroid/os/IBinder;",
            "Lorg/e42;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/app/IServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/c9;

    .line 3
    invoke-direct {v0}, Lorg/c9;-><init>()V

    .line 6
    sput-object v0, Lorg/e42;->b:Lorg/c9;

    .line 8
    return-void
.end method

.method public static declared-synchronized getDelegate(Landroid/content/Context;Landroid/content/ServiceConnection;I)Landroid/app/IServiceConnection;
    .registers 9

    const/4 v0, 0x0

    const-class v1, Lorg/e42;

    monitor-enter v1

    if-eqz p1, :cond_58

    .line 1
    :try_start_6
    sget-object v2, Lorg/j2;->currentActivityThread:Lorg/yu1;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    sget-object v3, Lorg/wt;->mPackageInfo:Lorg/wu1;

    .line 3
    sget-object v4, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 4
    iget-object v4, v4, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v3, v4}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v4, Lorg/j2;->getHandler:Lorg/vu1;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 7
    sget-object v4, Lorg/o21;->getServiceDispatcher:Lorg/vu1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    const/4 p1, 0x1

    aput-object p0, v5, p1

    const/4 p0, 0x2

    aput-object v2, v5, p0

    const/4 p0, 0x3

    aput-object p2, v5, p0

    invoke-virtual {v4, v3, v5}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/IServiceConnection;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3c} :catch_3f
    .catchall {:try_start_6 .. :try_end_3c} :catchall_3d

    goto :goto_48

    :catchall_3d
    move-exception p0

    goto :goto_60

    :catch_3f
    move-exception p0

    .line 8
    :try_start_40
    const-string p1, "ConnectionDelegate"

    const-string p2, "getServiceDispatcher"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_48
    if-eqz p0, :cond_50

    .line 9
    invoke-static {p0}, Lorg/e42;->getDelegate(Landroid/app/IServiceConnection;)Lorg/e42;

    move-result-object p0
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_3d

    monitor-exit v1

    return-object p0

    .line 10
    :cond_50
    :try_start_50
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not supported in system context"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "connection is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :goto_60
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_50 .. :try_end_61} :catchall_3d

    throw p0
.end method

.method public static declared-synchronized getDelegate(Landroid/app/IServiceConnection;)Lorg/e42;
    .registers 5

    const-class v0, Lorg/e42;

    monitor-enter v0

    .line 13
    :try_start_3
    instance-of v1, p0, Lorg/e42;

    if-eqz v1, :cond_d

    .line 14
    check-cast p0, Lorg/e42;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object p0

    :catchall_b
    move-exception p0

    goto :goto_27

    .line 15
    :cond_d
    :try_start_d
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 16
    sget-object v2, Lorg/e42;->b:Lorg/c9;

    invoke-virtual {v2, v1}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/e42;

    if-nez v3, :cond_25

    .line 17
    new-instance v3, Lorg/e42;

    .line 18
    invoke-direct {v3}, Landroid/app/IServiceConnection$Stub;-><init>()V

    .line 19
    iput-object p0, v3, Lorg/e42;->a:Landroid/app/IServiceConnection;

    .line 20
    invoke-virtual {v2, v1, v3}, Lorg/f72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_b

    .line 21
    :cond_25
    monitor-exit v0

    return-object v3

    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_b

    throw p0
.end method

.method public static declared-synchronized removeDelegate(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/app/IServiceConnection;
    .registers 8

    const-class v0, Lorg/e42;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_4
    sget-object v2, Lorg/wt;->mPackageInfo:Lorg/wu1;

    .line 2
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v3, v3, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v2, v3}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Lorg/o21;->forgetServiceDispatcher:Lorg/vu1;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-virtual {v3, v2, v4}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/IServiceConnection;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_22
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    goto :goto_2b

    :catchall_20
    move-exception p0

    goto :goto_35

    :catch_22
    move-exception p0

    .line 6
    :try_start_23
    const-string p1, "ConnectionDelegate"

    const-string v2, "forgetServiceDispatcher"

    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_20

    move-object p0, v1

    :goto_2b
    if-nez p0, :cond_2f

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_2f
    :try_start_2f
    invoke-static {p0}, Lorg/e42;->removeDelegate(Landroid/app/IServiceConnection;)Lorg/e42;

    move-result-object p0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_20

    monitor-exit v0

    return-object p0

    :goto_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_20

    throw p0
.end method

.method public static declared-synchronized removeDelegate(Landroid/app/IServiceConnection;)Lorg/e42;
    .registers 3

    const-class v0, Lorg/e42;

    monitor-enter v0

    .line 9
    :try_start_3
    sget-object v1, Lorg/e42;->b:Lorg/c9;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/f72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/e42;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-object p0

    :catchall_11
    move-exception p0

    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p0
.end method


# virtual methods
.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/e42;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lorg/co0$b;->asInterface(Landroid/os/IBinder;)Lorg/co0;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 3
    invoke-interface {v0}, Lorg/co0;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lorg/co0;->getService()Landroid/os/IBinder;

    move-result-object p2

    .line 5
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/es2;->getCurrentApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 6
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 7
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 8
    :cond_1c
    invoke-static {v0, p2}, Lorg/jq1;->a(Landroid/content/Context;Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object p2, v0

    .line 9
    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lorg/e42;->a:Landroid/app/IServiceConnection;

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_41

    .line 10
    sget-object v0, Lorg/fq0;->connected:Lorg/vu1;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-virtual {v0, v1, v2}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_41
    invoke-interface {v1, p1, p2}, Landroid/app/IServiceConnection;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method
