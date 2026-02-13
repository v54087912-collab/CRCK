# classes2.dex

.class public Lorg/hs2;
.super Ljava/lang/Object;
.source "VDeviceManager.java"


# static fields
.field public static final b:Lorg/hs2;


# instance fields
.field public a:Lorg/oo0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/hs2;

    .line 3
    invoke-direct {v0}, Lorg/hs2;-><init>()V

    .line 6
    sput-object v0, Lorg/hs2;->b:Lorg/hs2;

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
.method public final a()Lorg/oo0;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/hs2;->a:Lorg/oo0;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_29

    .line 15
    :cond_e
    monitor-enter p0

    .line 16
    :try_start_f
    const-string v0, "device"

    .line 18
    invoke-static {v0}, Lorg/h42;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/oo0$b;->asInterface(Landroid/os/IBinder;)Lorg/oo0;

    .line 25
    move-result-object v0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_2c

    .line 26
    :try_start_19
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lorg/hs2$a;

    .line 32
    invoke-direct {v2, p0, v0}, Lorg/hs2$a;-><init>(Lorg/hs2;Lorg/oo0;)V

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    :try_start_26
    iput-object v0, p0, Lorg/hs2;->a:Lorg/oo0;

    .line 41
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2c

    .line 42
    :cond_29
    iget-object v0, p0, Lorg/hs2;->a:Lorg/oo0;

    .line 44
    return-object v0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw v0
.end method
