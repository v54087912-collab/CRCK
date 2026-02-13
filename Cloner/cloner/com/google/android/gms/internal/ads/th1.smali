.class public final Lcom/google/android/gms/internal/ads/th1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mh1;
.implements Lcom/google/android/gms/internal/ads/md1;


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "android:establish_vpn_service"

    const-string v1, "android:establish_vpn_manager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/th1;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/th1;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/th1;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/th1;->e:J

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/th1;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/th1;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_9

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->l:Lcom/google/android/gms/internal/ads/xo1;

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/f41;

    .line 12
    const/16 v1, 0xb

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/mp1;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mp1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th1;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-object v1
.end method

.method public final b(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/th1;->e()V

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/th1;->e()V

    monitor-enter p0

    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/th1;->f:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_13

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/th1;->d:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/th1;->c:J

    sub-long/2addr v3, v5

    monitor-exit p0

    goto :goto_15

    :catchall_11
    move-exception p1

    goto :goto_31

    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_11

    move-wide v3, v1

    :goto_15
    const-string v0, "vs"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_1f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/th1;->e:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/th1;->e:J

    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_2e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "vf"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_2e
    move-exception p1

    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw p1

    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_11

    throw p1
.end method

.method public final d(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/th1;->e()V

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/th1;->f:Z

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/th1;->d:J

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_10

    :cond_e
    :goto_e
    monitor-exit p0

    return-void

    :goto_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_c

    throw v0
.end method
