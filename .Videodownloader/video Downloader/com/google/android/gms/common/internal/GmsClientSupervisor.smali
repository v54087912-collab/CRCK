# classes2.dex

.class public abstract Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:I = 0x9

.field private static c:Lcom/google/android/gms/common/internal/m;

.field static d:Landroid/os/HandlerThread;

.field private static e:Ljava/util/concurrent/Executor;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/16 v0, 0x1081

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->c:Lcom/google/android/gms/common/internal/m;

    if-nez v1, :cond_27

    new-instance v1, Lcom/google/android/gms/common/internal/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->f:Z

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->c()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_20

    :catchall_1a
    move-exception p0

    goto :goto_2b

    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_20
    sget-object v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p0, v3}, Lcom/google/android/gms/common/internal/m;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->c:Lcom/google/android/gms/common/internal/m;

    :cond_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_1a

    sget-object p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->c:Lcom/google/android/gms/common/internal/m;

    return-object p0

    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_1a

    throw p0
.end method

.method public static c()Landroid/os/HandlerThread;
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    goto :goto_1d

    :cond_b
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    sget v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->b:I

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->d:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_9

    throw v1
.end method


# virtual methods
.method protected abstract d(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
.end method

.method protected abstract e(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .registers 8

    new-instance p3, Lcom/google/android/gms/common/internal/zzo;

    const/16 v0, 0x1081

    invoke-direct {p3, p1, p2, v0, p6}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p3, p4, p5}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->e(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method
