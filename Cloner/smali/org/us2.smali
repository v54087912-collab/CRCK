# classes2.dex

.class public Lorg/us2;
.super Ljava/lang/Object;
.source "VUserManager.java"


# static fields
.field public static b:Lorg/us2;


# instance fields
.field public final a:Lorg/cr0;


# direct methods
.method public constructor <init>(Lorg/cr0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/us2;->a:Lorg/cr0;

    .line 6
    return-void
.end method

.method public static declared-synchronized a()Lorg/us2;
    .registers 3

    .line 1
    const-class v0, Lorg/us2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/us2;->b:Lorg/us2;

    .line 6
    if-nez v1, :cond_1b

    .line 8
    const-string v1, "user"

    .line 10
    invoke-static {v1}, Lorg/h42;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lorg/cr0$b;->asInterface(Landroid/os/IBinder;)Lorg/cr0;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lorg/us2;

    .line 20
    invoke-direct {v2, v1}, Lorg/us2;-><init>(Lorg/cr0;)V

    .line 23
    sput-object v2, Lorg/us2;->b:Lorg/us2;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    sget-object v1, Lorg/us2;->b:Lorg/us2;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_19

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_19

    .line 33
    throw v1
.end method


# virtual methods
.method public final b(I)Lcom/polestar/clone/os/VUserInfo;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/us2;->a:Lorg/cr0;

    .line 3
    invoke-interface {v0, p1}, Lorg/cr0;->getUserInfo(I)Lcom/polestar/clone/os/VUserInfo;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    const-string v0, "VUserManager"

    .line 11
    const-string v1, "Could not get user info"

    .line 13
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
