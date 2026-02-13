# classes2.dex

.class public Lorg/os2;
.super Ljava/lang/Object;
.source "VNotificationManager.java"


# static fields
.field public static final c:Lorg/os2;


# instance fields
.field public final a:Lorg/rd1;

.field public b:Lorg/op0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/os2;

    .line 3
    invoke-direct {v0}, Lorg/os2;-><init>()V

    .line 6
    sput-object v0, Lorg/os2;->c:Lorg/os2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/td1;

    .line 6
    invoke-direct {v0}, Lorg/td1;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/os2;->a:Lorg/rd1;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;Ljava/lang/String;)Z
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 3
    goto :goto_16

    .line 4
    :cond_3
    sget-object p1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 6
    iget-object p1, p1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_18

    .line 14
    iget-object p1, p0, Lorg/os2;->a:Lorg/rd1;

    .line 16
    invoke-virtual {p1, p2, p3}, Lorg/rd1;->a(Landroid/app/Notification;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;I)I
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/os2;->c()Lorg/op0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/op0;->dealNotificationId(ILjava/lang/String;Ljava/lang/String;I)I

    .line 8
    move-result p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    return p1
.end method

.method public final c()Lorg/op0;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/os2;->b:Lorg/op0;

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
    if-nez v0, :cond_27

    .line 15
    :cond_e
    const-class v0, Lorg/os2;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    const-string v1, "notification"

    .line 20
    invoke-static {v1}, Lorg/h42;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    move-result-object v1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_2a

    .line 24
    :try_start_17
    new-instance v2, Lorg/os2$a;

    .line 26
    invoke-direct {v2, p0, v1}, Lorg/os2$a;-><init>(Lorg/os2;Landroid/os/IBinder;)V

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    :try_start_20
    invoke-static {v1}, Lorg/op0$b;->asInterface(Landroid/os/IBinder;)Lorg/op0;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lorg/os2;->b:Lorg/op0;

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_2a

    .line 40
    :cond_27
    iget-object v0, p0, Lorg/os2;->b:Lorg/op0;

    .line 42
    return-object v0

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw v1
.end method
