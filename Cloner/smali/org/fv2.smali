# classes2.dex

.class public Lorg/fv2;
.super Ljava/lang/Object;
.source "VirtualLocationManager.java"


# static fields
.field public static final b:Lorg/fv2;


# instance fields
.field public a:Lorg/ir0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/fv2;

    .line 3
    invoke-direct {v0}, Lorg/fv2;-><init>()V

    .line 6
    sput-object v0, Lorg/fv2;->b:Lorg/fv2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/polestar/clone/remote/vloc/VLocation;
    .registers 4

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->d()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lorg/fv2;->b()Lorg/ir0;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0, v1}, Lorg/ir0;->getLocation(ILjava/lang/String;)Lcom/polestar/clone/remote/vloc/VLocation;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final b()Lorg/ir0;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/fv2;->a:Lorg/ir0;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_31

    .line 15
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 17
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->p()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_31

    .line 23
    :cond_16
    monitor-enter p0

    .line 24
    :try_start_17
    const-string v0, "virtual-loc"

    .line 26
    invoke-static {v0}, Lorg/h42;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/ir0$b;->asInterface(Landroid/os/IBinder;)Lorg/ir0;

    .line 33
    move-result-object v0
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_34

    .line 34
    :try_start_21
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lorg/fv2$a;

    .line 40
    invoke-direct {v2, p0, v0}, Lorg/fv2$a;-><init>(Lorg/fv2;Lorg/ir0;)V

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_2e

    .line 47
    :catchall_2e
    :try_start_2e
    iput-object v0, p0, Lorg/fv2;->a:Lorg/ir0;

    .line 49
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_34

    .line 50
    :cond_31
    iget-object v0, p0, Lorg/fv2;->a:Lorg/ir0;

    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw v0
.end method
