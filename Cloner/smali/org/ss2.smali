# classes2.dex

.class public Lorg/ss2;
.super Ljava/lang/Object;
.source "VPackageManager.java"


# static fields
.field public static final b:Lorg/ss2;


# instance fields
.field public a:Lorg/rp0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/ss2;

    .line 3
    invoke-direct {v0}, Lorg/ss2;-><init>()V

    .line 6
    sput-object v0, Lorg/ss2;->b:Lorg/ss2;

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
.method public final a()Lorg/rp0;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/ss2;->a:Lorg/rp0;

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
    if-nez v0, :cond_33

    .line 15
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 17
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->p()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_33

    .line 23
    :cond_16
    const-class v0, Lorg/ss2;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    const-string v1, "package"

    .line 28
    invoke-static {v1}, Lorg/h42;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lorg/rp0$b;->asInterface(Landroid/os/IBinder;)Lorg/rp0;

    .line 35
    move-result-object v1
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_36

    .line 36
    :try_start_23
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lorg/ss2$a;

    .line 42
    invoke-direct {v3, p0, v1}, Lorg/ss2$a;-><init>(Lorg/ss2;Lorg/rp0;)V

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    :try_start_30
    iput-object v1, p0, Lorg/ss2;->a:Lorg/rp0;

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_36

    .line 52
    :cond_33
    iget-object v0, p0, Lorg/ss2;->a:Lorg/rp0;

    .line 54
    return-object v0

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw v1
.end method

.method public final b(IILjava/lang/String;)Landroid/content/pm/ProviderInfo;
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/ss2;->a()Lorg/rp0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-interface/range {v0 .. v5}, Lorg/rp0;->resolveCP(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p1

    .line 15
    :catch_e
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
